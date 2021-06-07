# About

A tool for generating reports about reward claims of all the 1k Validator Programme candidates (Polkadot and Kusama). Used internally for a notification service by the W3F.

## Execution

```rust
cargo run --bin watcher-claimed-payouts
```

The output is directly displayed in `stdout`.

## Example Output

*NOTE*: This tool does not differentiate between established and newly joined candidates. False positives are expected.

```bash
[2021-02-26T16:08:09Z INFO  reward_claim_generator] Parsing config
[2021-02-26T16:08:09Z INFO  reward_claim_generator] Starting Polkadot candidate report
[2021-02-26T16:08:13Z INFO  lib] Generating report table
[2021-02-26T16:08:13Z WARN  lib] Validator 129LBt5T1eYtnGHbPYeiiMdmWfokCiiq7z6JBfjnYifiombz (name "Pioneer") lags behind in claiming rewards (last claim in Era 179)
[2021-02-26T16:08:13Z WARN  lib] Validator 12CJw9KNkC7FzVVg3dvny4PWHjjkvdyM17mmNfXyfucp8JfM (name "Dionysus-sv-validator-0") lags behind in claiming rewards (last claim in Era 165)
[2021-02-26T16:08:13Z WARN  lib] Validator 15cfSaBcTxNr8rV59cbhdMNCRagFr3GE6B3zZRsCp4QHHKPu (name "KODAY") lags behind in claiming rewards (last claim in Era 53)
[2021-02-26T16:08:13Z WARN  lib] Validator 15UyiZ9rYhrX39Rasc1iE4sdME7WHNFSj8RQT3yuuytd3Nrd (name "KIRA Staking") lags behind in claiming rewards (last claim in Era 38)
[2021-02-26T16:08:13Z WARN  lib] Validator 13uwV8CBHjv25W3GACLPzzvTu2v9USc2yCQdhrqPhyM3vx6w (name "Simply Staking") lags behind in claiming rewards (last claim in Era N/A)
[2021-02-26T16:08:13Z WARN  lib] Validator 1sEcDfGZsbJCSinFBPN2hkqYU8QwLxipDjuz3BN7UFPJnrk (name "stakezone") lags behind in claiming rewards (last claim in Era N/A)
+--------------------------------------------------+----------------------------------+--------------------+----------------------+
| Stash                                            | Name                             | Last claimed (Era) | Nominated by targets |
+--------------------------------------------------+----------------------------------+--------------------+----------------------+
| 14gYRjn6fn5hu45zEAtXodPDbtaditK8twoWUXFi6DsLwd31 | DrNo-sv-validator-1              | 269                | YES                  |
| 13BeUcLu7hzSTaoKpEtpdqiXKZz6yVfT9exKH6JuTW8RQQvJ | KeepNode-Carbon                  | 269                | YES                  |
| 14N5nJ4oR4Wj36DsBcPLh1JqjvrM2Uf23No2yc2ojjCvSC24 | Staker Space-sv-validator-0      | 269                | YES                  |
| 152rhiuVCzb2ehkTnga29tWwe8dRFKS5ERBvzSKS6ndtc7vt | Polkadot Validator               | 269                | no                   |
| 15o1NpLSaBbRFwxxtwauyRYMULR2Maa34JeTzFVNWZzamoYV | Filimonov                        | 268                | YES                  |
| 14uLDf9HaQAu9FM6qpBNv57CJKjg1rcuMcZz8aAxQ9qvM45v | uc3r                             | 268                | YES                  |
| 12H9FfSYdQ4GrKc7tdxK8U6DitAZMqfnhB8gtHwd2rpCiZfN | StakedTech                       | 268                | no                   |
| 16Y3FmTiJ3ZYAUZrf5rZtxrQJzcHsDBdscpu2zgMD2xN6NY7 | PDP_Validator                    | 268                | no                   |
| 145TDBrdcbSYGNvDJCpSydiTnygGkT1KBtckxqDZew14dUsB | 🚀🚀🚀 raketa                    | 268                | no                   |
| 14Vh8S1DzzycngbAB9vqEgPFR9JpSvmF1ezihTUES1EaHAV  | 🔒stateless_money-5🔒            | 268                | YES                  |
| 14zGLKbiqsLHLoiT1vh7rEr556EW14Sci3dzv426eLSjapTR | tsuki-validator-0                | 268                | YES                  |
| 16aFDVsp6zd6VxUSgd34es3r23nWRkoj3NdLTS5Fk1Ez9MU1 | archipel-validator-1             | 268                | no                   |
| 131Y21vAVYxm7f5xtaV3NydJRpig3CqyvjTyFM8gMpRbFH1T | NeNa 🌻                          | 268                | no                   |
| 12iqwZGB2sguEhjFi2ZRuWWixU8mHJnSiP1pwDefqGsBy4rV | dakkk                            | 268                | YES                  |
| 13ond4N8gejhNeYFxAiCtDymHvgsyQMW3L2kvKMEPtmvi3Cu | Ondin                            | 268                | YES                  |
| 15CosmEmAfQAhnxwan18e5TueAe6bDzrqqxg13dToDWr7A8M | COSMOON                          | 268                | YES                  |
| 14B2ArWoQKrZy6mcHF6St6GKajTX1WzUAqpQhiVs7Bkq8n7W | MantraDAO                        | 268                | no                   |
| 12UGgkdQbhWVRsYBcEJRxxr5Bp75z3AKGKtBiUTjkZR15xzS | 0x0A-Litentry-Polkadot-Validator | 268                | no                   |
| 13XkGCa13arfw4FkH8MVsvshrHrA9GuKPANjZ7xnjKCSg9fM | Melange                          | 267                | YES                  |
| 11VR4pF6c7kfBhfmuwwjWY3FodeYBKWx7ix2rsRCU2q6hqJ  | 🐑 Hodl_dot_farm 🐑              | 267                | YES                  |
| 13ujCsf3t2YAdAhcpcEFVoJAPRYzMLHUHEnLroQp41sJCSnm | AGx1                             | 267                | YES                  |
| 13K6QTYBPMUFTbhZzqToKcfCiWbt4wDPHr3rUPyUessiPR61 | Genesis Lab                      | 267                | YES                  |
| 153YD8ZHD9dRh82U419bSCB5SzWhbdAFzjj4NtA5pMazR2yC | Saxemberg                        | 267                | YES                  |
| 155tk9HmeJGsNZtA5LFasSCGZCdpAb2P2Gs6ej9JeP38sAww | prematurata                      | 267                | no                   |
| 12mHfQJGXreUmuxuP2u4qLeytfdK3qkSJpMKxBQm8xmor3kd | starks-staking                   | 267                | no                   |
| 15KDFYfFjdqhp3MDFEtHuyu9kLpXbT7k1zjx78MphViFdCaU | redpenguin                       | 267                | YES                  |
| 1jvKCgfrDeuj8aZaDVqbLR3EsbexBbhKo22k1gtydkaKzXU  | OMAJ                             | 267                | no                   |
| 1247Twcyzmb46zNZ68yg3ZBPcsAfKRsxhTa2tkbPBs12gwXt | andreita-validator-0             | 267                | no                   |
| 14dbHVYSvG61HqBMBZVoiYBRT9DwJBZdyxUSuR1XECwsTzdw | tartan-validator-0               | 267                | no                   |
| 14Q74NU7dG4uxiHTSCSZii5T1Y368cm7BNVNeRWmEuoDUGXQ | 🔱-Masternode24-🔱               | 265                | no                   |
| 1pKc7abu9Cm9YqoMeUFqdMBUxKJVuVUFPRcjpxcyKvjkx5m  | 🍒 RYABINA 🍒 6                  | 265                | no                   |
| 16S9PjqUFWjQweYymtUQ6GHjjJ6AXX1AQePWJ8gFzrWWcmy2 | STAKE-R-US-DOT                   | 265                | YES                  |
| 126RwaHn4MDekLWfUYfiqcVbiQHapwDSAT9vZZS15HLqfDJh | specialized-tarmac-1             | 265                | no                   |
| 14Uu59k5VLBz3zLMaEe3LBcqRLfKw2VJu2D3krxTssREjDJc | Stakin 1                         | 265                | no                   |
| 12rgiL4r56kPE4PuYmz8snR21isfbrcp5Vbf8VdJe2AWDuus | IL4R141                          | 265                | no                   |
| 15D9vUtZLkCBBqq24134ae11TBEHzwGkaLhAwse7n4ieSxv7 | NotaRaspberryPi                  | 264                | no                   |
| 13UQKb6cQ3cvDTdMRTDcydUBmJ3cSYp64Y8R7Zenc29NZ39x | Binary Holdings 0001             | 264                | YES                  |
| 15rb4HVycC1KLHsdaSdV1x2TJAmUkD7PhubmhL3PnGv7RiGY | OnFinalityValidator              | 261                | no                   |
| 16DJbUVKFJp6igLoDxCTPesE2DMgMmiawLXG9jsGpYNTshxt | Sio34                            | 260                | YES                  |
| 1JoBYyPoUdsuU7vZi3KgQAaQYn6WhKqUDXRDmsaJ8Zgxr4T  | 🏢 MIDL_dev_1                    | 260                | YES                  |
| 14NGUTHPtUvjbJttSF4qYmX8mUKk75UweWsL3GZyHw4ue2pv | ◎◉ finalbits                     | 258                | no                   |
| 12HgRTrU7VP8jJPHXmpn9x22CYh5esTm4qvcJ8qtPpzoBbQv | Cable-X                          | 258                | YES                  |
| 12dvyqCFhVubTDqMdojyjhkxVUMaYVXWLv8uZW1NomUunPmN | Nodeasy                          | 258                | YES                  |
| 15BZW721S3fzMYT8vY3Dt2sVXNTECqwHQ1bNUM8q4fi7EVcc | ilgio                            | 254                | YES                  |
| 15ML93PH72j5fFfqLrXRy7uDh7pUBCTUcSVYbaDV18LaTfeW | Allnodes                         | 252                | no                   |
| 1StVBqjDJKogQTsLioHC44iFch1cEAv2jcpsnvsy5buBtUE  | 🐰【 CRYPTIDS/FRANK 】🐰         | 245                | no                   |
| 14tcxHSTAiZf7M4vcLfFdGkGJFjfx6zDqds5QVyz2H24hKgG | Mile                             | 245                | no                   |
| 129LBt5T1eYtnGHbPYeiiMdmWfokCiiq7z6JBfjnYifiombz | Pioneer                          | 179                | YES                  |
| 12CJw9KNkC7FzVVg3dvny4PWHjjkvdyM17mmNfXyfucp8JfM | Dionysus-sv-validator-0          | 165                | no                   |
| 15cfSaBcTxNr8rV59cbhdMNCRagFr3GE6B3zZRsCp4QHHKPu | KODAY                            | 53                 | YES                  |
| 15UyiZ9rYhrX39Rasc1iE4sdME7WHNFSj8RQT3yuuytd3Nrd | KIRA Staking                     | 38                 | no                   |
| 13uwV8CBHjv25W3GACLPzzvTu2v9USc2yCQdhrqPhyM3vx6w | Simply Staking                   | N/A                | no                   |
| 1sEcDfGZsbJCSinFBPN2hkqYU8QwLxipDjuz3BN7UFPJnrk  | stakezone                        | N/A                | no                   |
+--------------------------------------------------+----------------------------------+--------------------+----------------------+

...
```