// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract Empofi is ERC20, ERC20Permit {
    constructor() ERC20("Empofi", "EMPY") ERC20Permit("Empofi") {
        _mint(msg.sender, 40000000000000 * 10 ** decimals());
    }
}