pragma solidity 0.6.2;

/*
Base class contracts willing to accept ERC223 token transfers must conform to.
*/

abstract contract ERC223ReceivingContract
{
	function tokenFallback(address _from, uint256 _value, bytes calldata _data) virtual external;
}
