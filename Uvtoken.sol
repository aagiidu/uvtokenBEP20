// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import "./ERC20.sol";

contract UVToken is ERC20 {
    constructor() ERC20("UVToken", "UVT") {
       
        _mint(msg.sender, 5555555555 * 10**uint(decimals()));
    }
}