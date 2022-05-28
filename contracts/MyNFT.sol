// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract MyNFT is ERC721, ERC721URIStorage {

    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;

    struct MyData {
        string name;
    }

    MyData[] public myData;

    constructor() ERC721("My NFT", "NFT") {

    }

    function getMyNFT(uint256 tokenId) public view returns (MyData memory) {
        return myData[tokenId];
    }

    function awardItem(address _player, string memory _name, string memory _tokenURI) public returns (uint256) {
        _tokeIds.increment();
        uint256 newItemId = _tokenIds.current();
        MyData memory newItemId = MyData(_name);
        myData.push(newItemData);
        _mint(player, newItemId);
        _setTokenURI(newItemId, _tokenURI());
        return newItemId;
    }
}
