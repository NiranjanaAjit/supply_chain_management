// SPDX-License-Identifier: UNLICENSED 
// Solidity program to print
// message
pragma solidity >= 0.5.0 < 0.9.0;

contract gfg{
function geeks() public pure returns (string memory) 
{
	return 'Hello mr perera';
}

struct Block{
    string descr;
    string prev_addr;
}

Block[] public blockchain;

function addBlock(string memory _descr, string memory _prev_addr) public {
    blockchain.push(Block(_descr,_prev_addr));
}

function getBlockchain() public view returns (Block[] memory){
    return blockchain;
}

}