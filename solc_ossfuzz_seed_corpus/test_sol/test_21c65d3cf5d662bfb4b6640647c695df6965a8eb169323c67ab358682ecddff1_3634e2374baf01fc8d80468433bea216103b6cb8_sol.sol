==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0,address payable i1) external virtual  payable returns(int16 o0)
  {
    (o0) = ((((int16(0) + int16(17553)) & int16(0)) + int16(32767)));
    assert(o0 == (((int16(0) + int16(17553)) & int16(0)) + int16(32767)));
  }
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24 immutable public s1;
  address payable   s2;
  constructor(bool[] memory i0,bytes24 i1,address payable i2)   {
    s0 = i0;
    s1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = payable(address(this));
    unchecked {
      s0.push(false);
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
struct St0 {
  address payable el0;
  address payable el1;
  mapping(int208 => int192) el2;
}
pragma solidity >= 0.0.0;
function f1(int136 i0)    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:47-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:616-626): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:627-645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:287-529): Function state mutability can be restricted to view
