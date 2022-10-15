// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract RandomNFT is ERC721 {
    constructor() ERC721("RandomNFT", "ITM") {}
}
