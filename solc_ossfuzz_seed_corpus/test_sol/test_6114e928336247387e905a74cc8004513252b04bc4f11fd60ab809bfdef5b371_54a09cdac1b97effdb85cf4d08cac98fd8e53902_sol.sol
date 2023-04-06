
==== Source: su0.sol ====
contract C0 {
  int248  public s0;
  constructor(int248 i0)   {
    s0 /= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    {
      int248  l0 = s0;
      int248  l1 = l0;
      assert(l1 == s0);
      int248  l2 = s0;
      int248  l3 = l2;
      assert(l3 == s0);
      int248  l4 = s0;
      int248  l5 = l4;
      assert(l5 == s0);
      (s0) = (int248(0));
      assert(s0 == int248(0));
    }
  }
  modifier m0() virtual
  {
    _;
  }
  receive() external virtual  payable
  {
    int248  l0 = s0;
    int248  l1 = l0;
    assert(l1 == s0);
    (s0) = ((((int248(0) & ((int248(42177457284980986551253245150365576813950772282814806682502067704622546728) & int248(0)) - int248(0))) & int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) | int248(-190537029291796480156552491005613727419143973743283315051166642633180578921)));
    assert(s0 == (((int248(0) & ((int248(42177457284980986551253245150365576813950772282814806682502067704622546728) & int248(0)) - int248(0))) & int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) | int248(-190537029291796480156552491005613727419143973743283315051166642633180578921)));
    int248  l2 = s0;
    int248  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external  m0() payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable  public s1;
  address immutable  s2;
  bool[2]  public s3 = [true, true];

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,address i1)   {
    s1 = payable(address(this));
    s2 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("fe3fca3da0b37a7e2adb9b5783beae1741ee75391e829689053f1f22f3"));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
