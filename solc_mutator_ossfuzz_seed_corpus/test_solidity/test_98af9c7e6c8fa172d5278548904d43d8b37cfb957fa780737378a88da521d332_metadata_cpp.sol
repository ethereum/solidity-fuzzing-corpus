pragma solidity >=0.0;
import "./B";
contract C is B {
	function g(function(uint) external returns (uint) x) public override {}
}
