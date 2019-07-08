geth --datadir alice --syncmode 'full' --port 30303 --rpc --rpcaddr 'localhost' --rpcport    --rpcapi 'personal,db,eth,net,web3,txpool,miner, clique' --bootnodes 'enode://ed0469858078431e836f526f2b67077f881bbd4f1cdebc70ebb21355ddb7510ac9abfea4450c626c8c40624069ceeb4a9ec09395243b1169b7fc861c419f393f@127.0.0.1:30310' --networkid 568 --gasprice '0' -unlock '0xd3ed1b05627bd98f989cb4ef0b2d874a8ffb7806' --password ./pass.txt --mine

geth --datadir bob --syncmode 'full' --port 30304 --rpc --rpcaddr 'localhost' --rpcport 8546 --rpcapi 'personal,db,eth,net,web3,txpool,miner, clique' --bootnodes 'enode://ed0469858078431e836f526f2b67077f881bbd4f1cdebc70ebb21355ddb7510ac9abfea4450c626c8c40624069ceeb4a9ec09395243b1169b7fc861c419f393f@127.0.0.1:30310' --networkid 568 --gasprice '0' -unlock '0x1d4551804da58fec07e4f149fdad181bec0e6ee2' --password ./pass.txt --mine

geth --datadir claudia --syncmode 'full' --port 30305 --rpc --rpcaddr 'localhost' --rpcport 8547 --rpcapi 'personal,db,eth,net,web3,txpool,miner, clique' --bootnodes 'enode://ed0469858078431e836f526f2b67077f881bbd4f1cdebc70ebb21355ddb7510ac9abfea4450c626c8c40624069ceeb4a9ec09395243b1169b7fc861c419f393f@127.0.0.1:30310' --networkid 568 --gasprice '0' -unlock '0x0f1eb1ef993c86ba788db4680e7deca8e3a4ea18' --password ./pass.txt --mine

geth --datadir denis --syncmode 'full' --port 30306 --rpc --rpcaddr 'localhost' --rpcport 8548 --rpcapi 'personal,db,eth,net,web3,txpool,miner, clique' --bootnodes 'enode://ed0469858078431e836f526f2b67077f881bbd4f1cdebc70ebb21355ddb7510ac9abfea4450c626c8c40624069ceeb4a9ec09395243b1169b7fc861c419f393f@127.0.0.1:30310' --networkid 568 --gasprice '0' -unlock '0x9ad67d75c6336f27507bd60b8fd633843d402378' --password ./pass.txt

geth --datadir ernest --syncmode 'full' --port 30307 --rpc --rpcaddr 'localhost' --rpcport 8549 --rpcapi 'personal,db,eth,net,web3,txpool,miner, clique' --bootnodes 'enode://ed0469858078431e836f526f2b67077f881bbd4f1cdebc70ebb21355ddb7510ac9abfea4450c626c8c40624069ceeb4a9ec09395243b1169b7fc861c419f393f@127.0.0.1:30310' --networkid 568 --gasprice '0' -unlock '0x5c96fc15b432e5b0cab466f3c28f32cbc2d5e8c9' --password ./pass.txt