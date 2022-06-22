// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Beekay is ERC20 {
    constructor(uint256 initialSupply) ERC20("Beekay", "BK") {
        _mint(msg.sender, initialSupply);
        
    }
}

contract ERC20FixedSupply is ERC20 {
    constructor() ERC20("Fixed", "FIX") {
        _mint(msg.sender, 1000000);
    }
}
 
