pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 2000000000000;
		name = "Paytomat ERC20";
		decimals = 4;
		symbol = "PAYTM";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
