
==== Source: su0.sol ====
contract C0 {
  bool[4]   s0 = [true, false, false, true];

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28   s1 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s2 = true;
  int160  public s3;
  constructor(int160 i0)   {
    s3 %= (((int160(730750818665451459101842416358141509827966271487) & ((-(int160(730750818665451459101842416358141509827966271487))) & int160(-372966971087452418859234775671144143816509348914))) * int160(-280809402470461574527527182072075764475229463413)) ^ int160(730750818665451459101842416358141509827966271487));
    {
      bytes28  l0 = s1;
      bytes28  l1 = l0;
      assert(l1 == s1);
      (s0[uint256(0)]) = (false);
      assert(s0[uint256(0)] == false);
      unchecked {
        revert(string("ffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
      }
    }
  }
  error er0();
}
contract C1 {
  int72  public s4;
  C0  public s5 = C0(address(this));
  constructor(int72 i0) payable  {
    s4 &= int72(0);
    {
    }
  }
  fallback() external   payable
  {
    C0  l0 = s5;
    C0  l1 = l0;
    assert(l1 == s5);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  uint240 public constant cons0 = 1043398077233182427571777917276486804882904138767573624831671770704289386;
  function f1(uint232 i0,bytes24 i1) external   
  {
  }
}
using L0 for uint232;
library L1 {
  modifier m0(bytes26 i0,bytes9 i1) 
  {
    _;
  }
  function f2(bool i0,bytes17 i1) external  m0(((~((bytes26(0x0000000000000000000000000000000000000000000000000000) | ((uint152(5343640722212599055209401456089246825898929039) != uint152(5708990770823839524233143877797980545530986495)) ? bytes26(0x0000000000000000000000000000000000000000000000000000) : bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))))) ^ bytes26(0xa2e3461e7effddc4192c06488adcc11166bc2587b8996847ed64)),bytes9(0x000000000000000000)) 
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000");
  }
}
// ====
// ----
