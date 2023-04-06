
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(bytes32 o0,uint56 o1)
  {
    require(true);
    (o1) = (uint56(0));
    assert(o1 == uint56(0));
    bool l0 = true;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool   s1 = true;
  int200  public s2 = int200(0);
  constructor(bool i0)   {
    s0 = (payable(address(this)) <= payable(address(this)));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      int200  l2 = s2;
      int200  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("81e04cd84acef578720845a143ec85000000000000000000000000000000000000000000000000000000000000"));
      int200  l6 = s2;
      int200  l7 = l6;
      assert(l7 == s2);
      do
      {
      }
      while (false);
      {
      }
    }
  }
}
contract C1 {
  bytes8 immutable public s3 = bytes8(0xb74037fe0c5ddebb);
  bytes30   s4;
  bytes29[]   s5 = [bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0x5beaa1db84005235849db2236f12025a175cadc7a9d3ae34f3c2e5cb7f)];

	function compareMemoryAndStorage(bytes29[] memory v1, bytes29[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s6 = payable(address(this));
  constructor(bytes30 i0)   {
    s4 = bytes30(bytes12(0xffffffffffffffffffffffff));
    {
      bytes8  l0 = s3;
      bytes8  l1 = l0;
      assert(l1 == s3);
    }
  }
  struct St0 {
    uint88 el0;
    bytes21 el1;
    int136 el2;
  }
}
// ====
// ----
