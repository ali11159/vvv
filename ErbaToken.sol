pragma solidity 0.6.2;

import './StandardToken.sol';

contract ErbaToken is StandardToken
{
	string public name = "Erba Cultivation, LLC";
	string public symbol = "ERB";
	uint8 public constant decimals = 18;
	uint public constant DECIMALS_MULTIPLIER = 10**uint(decimals);

	constructor(address _owner) public
	{
		totalSupply = 1000000000 * DECIMALS_MULTIPLIER;
		balances[_owner] = totalSupply;
	  	emit Transfer(address(0), _owner, totalSupply);
	}
}
