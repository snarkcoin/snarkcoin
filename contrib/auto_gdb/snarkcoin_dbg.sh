#!/usr/bin/env bash
# use testnet settings,  if you need mainnet,  use ~/.snarkcoin/snarkcoind.pid file instead
export LC_ALL=C

snarkcoin_pid=$(<~/.snarkcoin/testnet3/snarkcoind.pid)
sudo gdb -batch -ex "source debug.gdb" snarkcoind ${snarkcoin_pid}
