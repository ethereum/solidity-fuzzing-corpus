
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  int192  public s1;
  address   s2 = address(this);
  constructor(address i0,int192 i1)   {
    s0 = address(this);
    s1 -= (-(int192(0)));
    {
      int192  l0 = s1;
      int192  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 {
  int8[]   s3;

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s4;
  uint112 immutable  s5;
  constructor(int8[] memory i0,bool i1,uint112 i2) payable  {
    s3 = i0;
    s4 = false;
    s5 = ((address(this) <= address(this)) ? ((uint112(4920794799468036249690150102212999) << uint56(uint56(72057594037927935))) * uint112(5192296858534827628530496329220095)) : uint112(5192296858534827628530496329220095));
    {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
    }
  }
  fallback() external   payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
