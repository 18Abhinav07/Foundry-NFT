// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.20;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNFT is ERC721 {
    uint256 public s_tokenCounter;

    constructor(
        string memory _name,
        string memory _symbol
    ) ERC721(_name, _symbol) {
        s_tokenCounter = 0;
    }

    function MintNFT() public view {}

    function tokenURI(
        uint256 tokenId
    ) public view override returns (string memory) {
        
    }
}
