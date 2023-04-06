==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int144  public s1 = int144(-9340814525895194115667648204126831080302655);
  bool   s2 = true;
  bool immutable  s3 = true;
  constructor(bool i0) payable  {
    s0 = ((false ? (bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x0000000000000000000000000000000000000000))) : bytes20(address(0x944Db3DDe52b4290A016204ea25ca4D9dDBc580a))) > bytes20(address(0x0000000000000000000000000000000000000000)));
    {
      require(true);
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      int144  l4 = s1;
      int144  l5 = l4;
      assert(l5 == s1);
      int144  l6 = s1;
      int144  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external   
  {
    int144  l0 = s1;
    int144  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  receive() external virtual  payable
  {
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      assembly
      {
      }
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
    bool  l6 = s3;
    bool  l7 = l6;
    assert(l7 == s3);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(bytes5 => C0)  public s4;
  int216   s5 = int216(0);
  address payable   s6 = payable(address(this));
  C0[6][3]   s7 = [[C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000001)))], [C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000003))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000001)))], [C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000007))), C0(payable(address(0x0000000000000000000000000000000000000007))), C0(payable(address(0x0000000000000000000000000000000000000006)))]];

	function compareMemoryAndStorage(C0[6][3] memory v1, C0[6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[6] memory v1, C0[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s4[(bytes5(0xffffffffff) | (((bytes1(0xff) & bytes5(0xffffffffff)) ^ bytes5(0x0000000000)) | bytes5(0x0000000000)))] = C0(payable(address(this)));
    { }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:166-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2926-3166): Function state mutability can be restricted to view
