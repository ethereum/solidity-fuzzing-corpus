		pragma solidity >=0.0;
		import "./A";
		contract B is A {
			function g(function(uint) external returns (uint) x) public virtual override {}
		}
