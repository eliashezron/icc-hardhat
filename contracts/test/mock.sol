// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bep20Mock is ERC20 {
    constructor() ERC20("Mock bep20", "mBNB") {
        _mint(msg.sender, 1000000000000000000000);
    }
}
