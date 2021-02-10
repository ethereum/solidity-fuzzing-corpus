		contract C {
			function f(function () external) public pure returns (uint r) { r = 1; }
			function g(function () external[] memory) public pure returns (uint r) { r = 2; }
			function h(function () external[] calldata) external pure returns (uint r) { r = 3; }
			function i(function () external[] calldata a) external pure returns (uint r) { a[0]; r = 4; }
		}
