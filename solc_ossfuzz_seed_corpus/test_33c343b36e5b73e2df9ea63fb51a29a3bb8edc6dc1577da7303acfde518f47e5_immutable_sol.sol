function f(uint x) pure returns (uint) { return x ** 2; }
function g(function (uint) pure returns (uint) callback, uint input) pure returns (uint) { return callback(input); } 
contract C {
	function (uint) pure returns (uint) immutable i = f;
	function (function (uint) pure returns (uint), uint) returns (uint) immutable ii = g;
}
// ----
