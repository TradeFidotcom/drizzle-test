// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

import "@openzeppelin/contracts/token/ERC20/MintableToken.sol";

contract MintableToken is MintableToken {
    string public name = "MintableTokenAt39COIN";
    string public symbol = "MINTOKEN39";
    uint256 public decimals = 0;
    uint256 public INITIAL_SUPPLY = 100000000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
