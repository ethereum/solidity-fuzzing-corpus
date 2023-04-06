==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  function f1() external virtual  
  {
    address payable l0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    bytes8 l1 = (~(bytes8(0x0000000000000000)));
    int152 l2 = int152(2854495385411919762116571938898990272765493247);
  }
  uint192   s0 = uint192(0);
}
contract C1 {
  function f2(C0 i0) public    returns(function (bytes17[][][] memory) external   returns (bytes31[][9] memory) o0,address payable o1)
  {
    (bool l0, bytes memory l1) = address(i0).call(abi.encodeWithSelector(i0.f1.selector));
  }
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13   s2 = bytes13(0xffffffffffffffffffffffffff);
  constructor(bytes memory i0)   {
    s1 = bytes("6dd82e9e08351d7388d3");
    unchecked {
      (function (bytes17[][][] memory) external   returns (bytes31[][9] memory) l0, address payable l1) = this.f2({i0: C0(address(this))});
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      bytes13  l4 = s2;
      bytes13  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:123-141): Unused local variable.
// Warning 2072: (su0.sol:228-237): Unused local variable.
// Warning 2072: (su0.sol:277-286): Unused local variable.
// Warning 5667: (su0.sol:433-508): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:509-527): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:538-545): Unused local variable.
// Warning 2072: (su0.sol:547-562): Unused local variable.
// Warning 5805: (su0.sol:1054-1058): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:871-886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:955-1030): Unused local variable.
// Warning 2072: (su0.sol:1032-1050): Unused local variable.
// Warning 2072: (su0.sol:1095-1102): Unused local variable.
// Warning 2072: (su0.sol:1104-1119): Unused local variable.
