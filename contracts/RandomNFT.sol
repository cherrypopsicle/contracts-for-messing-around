// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Zerise is ERC721 {
    uint256 public tokenId;

    constructor() ERC721("RandomNFT", "ITM") {}

    function bop() public {
        _mint(msg.sender, tokenId++);
    }
}
