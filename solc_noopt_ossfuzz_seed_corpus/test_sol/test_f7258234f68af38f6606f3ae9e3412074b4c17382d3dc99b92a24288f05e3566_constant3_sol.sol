function f() returns (uint) { return msg.value; }
contract C {
	function () returns (uint) immutable i = f;
}
