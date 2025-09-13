rm -rf ./data/erigon
rm -rf ./data/beacon
rm -rf ./data/validator

mkdir -p ./data/erigon
mkdir -p ./data/beacon
mkdir -p ./data/validator

erigon init --datadir=./data/erigon ./network/genesis.json