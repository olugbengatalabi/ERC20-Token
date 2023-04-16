// contracts/FurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract FurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("FurToken", "FTN") {
        _mint(msg.sender, initialSupply);
    }
}