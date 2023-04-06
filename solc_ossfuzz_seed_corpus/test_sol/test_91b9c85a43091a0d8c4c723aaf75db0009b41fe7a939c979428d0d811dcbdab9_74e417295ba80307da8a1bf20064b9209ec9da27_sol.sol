
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(bytes18 o0)
  {
    o0 = bytes2(0xffff);
    assert(o0 == bytes2(0xffff));
    bool l0 = true;
    (o0) = ((((bytes18(0x000000000000000000000000000000000000) ^ (false ? bytes18(0x000000000000000000000000000000000000) : bytes18(0xffffffffffffffffffffffffffffffffffff))) | bytes18(0xffffffffffffffffffffffffffffffffffff)) | bytes18(0xffffffffffffffffffffffffffffffffffff)));
    assert(o0 == (((bytes18(0x000000000000000000000000000000000000) ^ (false ? bytes18(0x000000000000000000000000000000000000) : bytes18(0xffffffffffffffffffffffffffffffffffff))) | bytes18(0xffffffffffffffffffffffffffffffffffff)) | bytes18(0xffffffffffffffffffffffffffffffffffff)));
  }
  uint64[1]  public s0;

	function compareMemoryAndStorage(uint64[1] memory v1, uint64[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  uint160   s2;
  mapping(bytes13 => uint112)  public s3;
  constructor(uint64[1] memory i0,uint160 i1)   {
    s0 = i0;
    s2 = (uint160(1461501637330902918203684832716283019655932542975) ^ (uint160(1461501637330902918203684832716283019655932542975) ** uint144(((uint144(0) | uint144(20449031456870436606211817765752029856546929)) ^ uint144(0)))));
    s3[bytes13(0xffffffffffffffffffffffffff)] |= uint112(0);
    unchecked {
      uint64[1] memory l0 = s0;
      uint64[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
        for(        bytes23 l2 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
true;
)
        {
          bool l3 = false;
        }
        uint64[1] memory l4 = s0;
        uint64[1] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(bytes("d12e175325fb3a700ceb1d59f4b5a7a498e34eaa1c00000000000000000000000000000000000000000000000000"));
      }
      uint64[1] memory l10 = s0;
      uint64[1] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
    }
  }
}
library L0 {
  modifier m0() 
  {
    int168 l0 = ((int168(((int168(187072209578355573530071658587684226515959365500927) & (int168(187072209578355573530071658587684226515959365500927) % int168(171051403025097589624720770621080164205383496879581))) / int168(21591361996879824129232729746274952774249216016328))) + int168(0)) % int168(0));
    _;
    address payable l1 = payable(address(0x0000000000000000000000000000000000000004));
  }
  function f1(bytes17 i0) external  m0() m0() 
  {
  }
  function f2(uint64 i0) external  m0()  returns(bytes memory o0)
  {
    function (int72, uint232) external   returns (uint192[3] memory) l0;
    bytes28 l1 = (bytes28(0x00000000000000000000000000000000000000000000000000000000) ^ (~((true ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
