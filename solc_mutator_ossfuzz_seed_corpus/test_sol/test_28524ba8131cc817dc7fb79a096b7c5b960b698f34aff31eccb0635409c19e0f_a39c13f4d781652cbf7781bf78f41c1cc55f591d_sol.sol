==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bool   s1;
  constructor(address i0,bool i1)   {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    s1 = true;
    {
    }
  }
  struct St0 {
    string el0;
    address payable[] el1;
    function (function (bool) external  , bytes15, bytes20) external   returns (int136) el2;
    uint32 el3;
  }
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  fallback() external   
  {
    revert(((false == true) ? string("ffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000")));
  }
  uint56   s2;
  C0[]  public s3;

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16 immutable  s4;
  address payable   s5 = payable(address(this));
  constructor(uint56 i0,C0[] memory i1,uint16 i2)   {
    s2 <<= uint56(16319846796569125);
    s3 = i1;
    s4 = uint16(42934);
    unchecked {
      uint56  l0 = s2;
      uint56  l1 = l0;
      assert(l1 == s2);
      s3.pop();
      uint16  l2 = s4;
      uint16  l3 = l2;
      assert(l3 == s4);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint184 el0;
}
// ----
// Warning 5667: (su0.sol:83-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:94-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1152-1161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1177-1186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:826-1064): Function state mutability can be restricted to view
