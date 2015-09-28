@echo off
color 0A
"gexp.exe" --bootnodes "enode://4055ec69e53df4bfecb95e3b65c28e4f2a1145a3bdc4d85d077b552248cf159951afd649f044783bebf48b902fbc0e96978c76236fd4ab3d5ef7d95d72b84ee5@[::]:42786" --rpc --maxpeers 100 console 2>exp.log
