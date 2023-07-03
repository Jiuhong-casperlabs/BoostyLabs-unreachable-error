//OK
// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.19;

import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Test Token", "TST") {
        _mint(msg.sender, initialSupply);
    }
}
