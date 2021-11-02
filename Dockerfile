# ------------------------------------------------------------------------------
# Cargo Build Stage
# ------------------------------------------------------------------------------

FROM rust:slim-buster AS builder

WORKDIR /app

COPY Cargo.lock Cargo.lock
COPY Cargo.toml Cargo.toml

RUN apt install pkg-config

RUN mkdir src/
RUN mkdir src/bin
RUN touch src/lib.rs
RUN echo "fn main() {println!(\"if you see this, the build broke\")}" > src/main.rs

RUN cargo build --release 

RUN rm -f target/release/deps/*watcher*
RUN rm -f target/release/deps/*staking*
RUN rm -rf src

COPY . .

RUN cargo build --release

# # ------------------------------------------------------------------------------
# # Final Stage
# # ------------------------------------------------------------------------------

FROM debian:buster-slim

RUN apt-get update && apt-get install -y libssl-dev ca-certificates
RUN update-ca-certificates --fresh

WORKDIR /app

COPY --from=builder /app/target/release/watcher-claimed-payouts /usr/local/bin
COPY config/config.yml ./config/config.yml

CMD ["/usr/local/bin/watcher-claimed-payouts"]
