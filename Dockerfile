FROM rust

COPY . .

RUN cargo run --bin watcher-claimed-payouts --release
