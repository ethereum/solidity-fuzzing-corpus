contract D {
function f(
	function() internal returns (uint) input1,
	function() internal returns (uint) input2
	) internal returns (function() internal returns (uint)) {
	return input1;
}
function g() external returns (uint) {
	return f(h, i)();
}
function h() internal returns (uint) {
	return 42;
}
function i() internal returns (uint) {
	return 1337;
}
}

// ====
// compileViaYul: also
// ----
// g() -> 0x2a
