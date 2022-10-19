// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Zerise is ERC721 {
    uint256 public tokenId = 1;
    address public cerise = 0xe0110C6EE2138Ecf9962a6f9f6Ad329cDFE1FA17;

    event Minted(address indexed user, uint256 indexed tokenId);

    constructor() ERC721("Zerise", "Zse") {}

    function bop() public {
        _mint(msg.sender, tokenId++);
        emit Minted(msg.sender, tokenId);
    }

    function somethingSwitched() public payable {
        payable(cerise).transfer(address(this).balance);
    }
}
