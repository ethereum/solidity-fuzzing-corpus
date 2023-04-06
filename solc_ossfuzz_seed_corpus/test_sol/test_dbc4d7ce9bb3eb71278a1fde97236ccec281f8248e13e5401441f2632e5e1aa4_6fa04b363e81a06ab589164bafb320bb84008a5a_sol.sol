==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(function () external   returns (address, uint168, uint144) i0,string memory i1) private   
  {
  }
  function f1(address i0) public    returns(function (uint208[][] memory, address) external   returns (uint24) o0)
  {
  }
}
contract C0 {
  int96 immutable public s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int96 i0,bytes memory i1)   {
    s0 = int96(39614081257132168796771975167);
    s1 = ((true ? true : true) ? bytes("ffffffffffffffffffffffffc012db0e12c37ea1247730ad6009f4aede56db") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      {
        s1.push("\x7b");
        int96  l2 = s0;
        int96  l3 = l2;
        assert(l3 == s0);
        bytes memory l4 = s1;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        (bool l6, bytes memory l7) = address(this).call(bytes("a3a42e400000000000000000000000000000000000000000000000000000000000000000"));
        (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000000000009d660e0c467445484d1b79a24948a1c4e8"));
      }
      {
        bytes memory l10 = s1;
        bytes memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s1));
        bytes memory l12 = s1;
        bytes memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s1));
      }
    }
  }
  fallback() external   
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  struct St0 {
    mapping(bool => mapping(int192 => int256)) el0;
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:487-495): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:496-511): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1093-1100): Unused local variable.
// Warning 2072: (su1.sol:1102-1117): Unused local variable.
// Warning 2072: (su1.sol:1233-1240): Unused local variable.
// Warning 2072: (su1.sol:1242-1257): Unused local variable.
