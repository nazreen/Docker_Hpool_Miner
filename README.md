# Docker Hpool Miner
original: charmichaeldylan-cdpro

The original repo asks you to pull directly from the github repo whereas I wanted a repo that will build from the local Dockerfile.

## Up and running (my added instructions)
1. Pull this repo.
2. Copy the config-example.yaml into config.yaml
3. Paste in your apiKey and rename the minner if desired.
4. Run `./build.sh`
5. Run `./run.sh`

## Creating Signature Key (charmichaeldylan-cdpro)
You can run this command to retrieve your signature key.
```sh
docker run --network none hpool-miner ./plot-sign -action sign -sign-mnemonic "your mnemonic here"
```
The `--network none` option is recommended to avoid any possibility that your mnemonic is sent in the process.