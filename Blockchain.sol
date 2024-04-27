// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract Blockchain is ERC20, ERC20Permit {
    constructor() ERC20("Aiymgul", "AIY") ERC20Permit("Aiymgul") {
    _mint(msg.sender, 400000000 * (10 ** 8)); // Установка общего количества токенов с учетом десятичных разрядов (8)
    }

    function mintFifty() public {}
    }
