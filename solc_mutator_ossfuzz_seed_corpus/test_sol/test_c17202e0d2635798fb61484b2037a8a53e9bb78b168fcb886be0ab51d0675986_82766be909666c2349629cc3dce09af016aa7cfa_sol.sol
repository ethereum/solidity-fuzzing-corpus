==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = true;
    return;
  }
  bool  public s0;
  int136[][2]   s1;

	function compareMemoryAndStorage(int136[][2] memory v1, int136[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bytes9[5][10][])   s2;
  int56   s3;
  constructor(bool i0,int136[][2] memory i1,int56 i2)   {
    s0 = ((-((((int8(0) ^ int16(32767)) ^ int16(32767)) % int16(32767)))) <= int16(0));
    s1 = i1;
    s3 += int56(-34123911332390433);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    int136[][2] memory l2 = s1;
    int136[][2] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int136 el0;
  bool el1;
  bytes25 el2;
}
contract C1 {
  bool  public s4;
  address payable   s5 = payable(address(this));
  int152   s6 = int152(2854495385411919762116571938898990272765493247);
  constructor(bool i0)   {
    s4 = ((address(this) >= address(this)) ? true : (address(this) > address(this)));
    { }
  }
}
contract C2 is C1 {
  int224   s7 = int224(0);
  constructor(bool i0) payable C1((((int120((int120(0) / int120(664613997892457936451903530140172287))) | int120(-464674569130369473342744915212176678)) % int120(0)) == int120(0)))
  {
    s4 = true;
    unchecked {
      address payable  l0 = s5;
      address payable  l1 = l0;
      assert(l1 == s5);
      int224  l2 = s7;
      int224  l3 = l2;
      assert(l3 == s7);
      bool  l4 = s4;
      bool  l5 = l4;
      assert(l5 == s4);
      int224  l6 = s7;
      int224  l7 = l6;
      assert(l7 == s7);
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffff3b7f3e949bf14e7732e20dfa2975dddea3458ee7036d97"));
    }
  }
  function f2() public virtual   returns(bool o0)
  {
    St0(int136(0), true, bytes25(0x02016d7fac4c5159020356a47dc4e88f0b02ed80d20ac9fae8));
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f3(bytes29 i0,int16 i1) public    returns(bytes memory o0,function (address, C1) external   returns (uint144, St0 memory) o1)
  {
    string memory l0 = string("26e93700");
    bytes5 l1 = bytes1(0xff);
    uint136 l2 = uint136(((uint136(0) + ((uint136(21897360915885109432520106647472738368209) ^ uint136(87112285931760246646623899502532662132735)) ^ uint136(0))) / uint136(84420370577546759184092859067667988975199)));
    if (true)
    {
    }
    else if ((((bytes7(0xffffffffffffff) & ((true ? true : true) ? bytes7(0xffffffffffffff) : bytes7(0xee244c67d4eab4))) & bytes7(0x5c4617cb184e86)) != bytes7(0x00000000000000)))
    {
    }
    else
    {
    }
  }
}
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 5667: (su0.sol:718-725): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:748-756): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:224-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:398-405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:901-908): Unused local variable.
// Warning 2072: (su1.sol:910-925): Unused local variable.
// Warning 6133: (su1.sol:1106-1189): Statement has no effect.
// Warning 5667: (su1.sol:1089-1096): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1310-1320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1321-1329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1349-1364): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1365-1431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1441-1457): Unused local variable.
// Warning 2072: (su1.sol:1484-1493): Unused local variable.
// Warning 2072: (su1.sol:1514-1524): Unused local variable.
// Warning 2018: (su0.sol:399-645): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1298-1969): Function state mutability can be restricted to pure
