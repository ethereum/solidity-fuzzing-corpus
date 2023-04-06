==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,address i1) public virtual   returns(bytes memory o0,bool o1)
  {
    function (bool, string memory) internal   returns (int248, function (function () external  , bytes7, int232) internal   returns (bytes21, uint216)) l0;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    o0 = msg.data;
    assert(keccak256(bytes(o0)) == keccak256(bytes(msg.data)));
    bytes15 l3 = ((bytes15(0x000000000000000000000000000000) ^ bytes15(0xffffffffffffffffffffffffffffff)) & bytes15(0xb754039b96d8bd7b4ed84a021cec2f));
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    bytes5 l6 = ((bytes5(0x505a693bbb) & bytes5(0xe6f647ccf7)) | bytes5(0xffffffffff));
    bytes memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  function f1() internal   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000c41dc405814f28486938da01814e"));
  }
  int216  public s0 = int216(-46067309131896072961511134053756158052837759439572213708127554678);
}
struct St0 {
  bytes8 el0;
  int80 el1;
  function (address, bool) external   returns (int248[9][2] memory) el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:207-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:260-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:277-427): Unused local variable.
// Warning 2072: (su0.sol:588-598): Unused local variable.
// Warning 2072: (su0.sol:812-821): Unused local variable.
// Warning 2072: (su0.sol:1009-1016): Unused local variable.
// Warning 2072: (su0.sol:1018-1033): Unused local variable.
