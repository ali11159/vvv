pragma solidity 0.6.2;

/**
 * @title ERC223 interface
 */
interface ERC223
{
	function transfer(address to, uint256 value, bytes calldata data) external;
	event Transfer(address indexed from, address indexed to, uint256 value, bytes indexed data);
}
