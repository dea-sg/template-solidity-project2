# setup

## install foundry

```
// for mac or linux
curl -L https://foundry.paradigm.xyz | bash;
foundryup
```

```
// for windows
cargo install --git https://github.com/foundry-rs/foundry --bins --locked
```

```
// for docker
docker pull ghcr.io/foundry-rs/foundry:latest
```

## install library

```
yarn
npx husky-init && yarn
```

## build and test

```
yarn test
```

## deploy

```
yarn build:hardhat
and execute deploy script file
(npx hardhat run scripts/deploy.ts --network localhost)
```
