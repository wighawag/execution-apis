// retrieves a block containing non-empty EIP-7685 requests
>> {"jsonrpc":"2.0","id":1,"method":"eth_getBlockByNumber","params":["0x3",true]}
<< {"jsonrpc":"2.0","id":1,"result":{"baseFeePerGas":"0x2824151f","blobGasUsed":"0x20000","difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x469f9","hash":"0x6c23163447ea164333105966aa4c316d56b882f1399706f0dd6c2d4ae35ade91","logsBloom":"0x00000000008000000000000000000040000000000000000000000000800000000000000000000000000000400000000000000000000000200000000000000000000000000000000000004000000000020200000000000000004000000000002000000000000000000000000000000000000000000000000000000010000000000000000000002000000000000000000000000000000000400000000000000000000000000000009000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000200000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x3","parentBeaconBlockRoot":"0x756e335a8778f6aadb2cc18c5bc68892da05a4d8b458eee5ce3335a024000c67","parentHash":"0x81db665e538f81087854c642650fa0692a943464924481655f35478f0369d6ee","receiptsRoot":"0xfabab479cc31ee73250392c92cc91b1aa203be1a58fd5127cf8130729fa5c85f","requestsHash":"0x57cac3e52cdcd73e52bd9e54956e0eae370f00ed41f68edc78266bdb46c3a543","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x570","stateRoot":"0x0063081b4aa2b453eb33c052514850c2e6d4f15a6e65656949b4401a2bde9912","timestamp":"0x1e","transactions":[{"blockHash":"0x6c23163447ea164333105966aa4c316d56b882f1399706f0dd6c2d4ae35ade91","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x186a0","gasPrice":"0x28241520","hash":"0x2b027b6ede385a5dd48c9463fb91fd0d099c8919ed3bc83b3565293579f30e88","input":"0xdc4c8669df128318656d6974","nonce":"0xa","to":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","transactionIndex":"0x0","value":"0x2","type":"0x1","accessList":[{"address":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","storageKeys":["0x0000000000000000000000000000000000000000000000000000000000000000","0x462708a3c1cd03b21605715d090136df64e227f7e7792f74bb1bd7a8288f8801"]}],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x7a7f245868fa64371563b5e3923fcb3d921305876fa1f36f4781445367d5c75c","s":"0x11175e17e8a2d7ebb47c50539d89017e13561232f6e85b15c6761318693b9d99","yParity":"0x0"},{"blockHash":"0x6c23163447ea164333105966aa4c316d56b882f1399706f0dd6c2d4ae35ade91","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x186a0","gasPrice":"0x28241520","maxFeePerGas":"0x28241520","maxPriorityFeePerGas":"0x1","maxFeePerBlobGas":"0x20000","hash":"0x77ec9478917c59826176c8ab8380e6e5daa996148796b7bb21340dcd4db0b65e","input":"0x3f446a7c4145b1f0656d6974","nonce":"0xb","to":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","transactionIndex":"0x1","value":"0x3","type":"0x3","accessList":[{"address":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","storageKeys":["0x0000000000000000000000000000000000000000000000000000000000000000","0xb52248fb459b43720abbf1d5218c4ede9036a623653b31c2077991e04da9a456"]}],"chainId":"0xc72dd9d5e883e","blobVersionedHashes":["0x015a4cab4911426699ed34483de6640cf55a568afc5c5edffdcbd8bcd4452f68"],"v":"0x1","r":"0x5031618ccd7e8caa0a9e9dd30311c8d96e0a7a27c8b3ecbe5126c76ac04f5db1","s":"0x44998503d1b38c4c648327d1fbab12cdeec9819da16e6d2847f087db4a15affc","yParity":"0x1"},{"blockHash":"0x6c23163447ea164333105966aa4c316d56b882f1399706f0dd6c2d4ae35ade91","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x186a0","gasPrice":"0x28241520","hash":"0x03b5c2bfdf18ad7ca821efaa6101e1be9eec8c649c60294d512d2f1ad37f1a04","input":"0x96fd14b8fdcbd4a9656d6974","nonce":"0xc","to":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","transactionIndex":"0x2","value":"0x2","type":"0x0","chainId":"0xc72dd9d5e883e","v":"0x18e5bb3abd10a0","r":"0xbd3bcd89c42a1f459558b78a08a2f43b8e86b5fb1d4c395501fd7fcd22c09336","s":"0xfc9787e18e8c0e6f1bef1f72b9fe3fe1242ebb68570b2556f855b441bf6bdad"},{"blockHash":"0x6c23163447ea164333105966aa4c316d56b882f1399706f0dd6c2d4ae35ade91","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x249f0","gasPrice":"0x28241520","maxFeePerGas":"0x28241520","maxPriorityFeePerGas":"0x2","hash":"0x4db08351723a1e9d110b73fac0d8c2cd4d088c5c7c91be3754dcabe450deaa82","input":"0xb917cfdc0d25b72d55cf94db328e1629b7f4fde2c30cdacf873b664416f76a0c7f7cc50c9f72a3cb84be88144cde91250000000000000d80","nonce":"0xd","to":"0x00000961ef480eb55e80d19ad83579a64c007002","transactionIndex":"0x3","value":"0x3b9aca00","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x1","r":"0x2095a18be428ecd716bc26d8f72e835235dd65c9d644cbeba6e626526af643cf","s":"0x391fc24d1156b2af9c41497a83f801f7a0affe8d88d49c2481b74aac040020ee","yParity":"0x1"}],"transactionsRoot":"0xe0bae590798c39a939334042095dbe647e7629bebe254a66a674f19cf763cedb","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}}
