
==== Source: su0.sol ====
contract C0 {
  function f0(int88 i0,int152 i1) public virtual  payable
  {
  }
  address payable   s0 = payable(address(this));
  int56   s1 = int56(0);
  address[8]  public s2;

	function compareMemoryAndStorage(address[8] memory v1, address[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes27  public s3;
  constructor(address[8] memory i0,bytes27 i1)   {
    s2 = i0;
    s3 ^= (bytes27(0x000000000000000000000000000000000000000000000000000000) & (~(((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes27(0x8958a2223f417ec780eb04580a0399f9f41ac658b29afb15866697)))));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bytes27  l2 = s3;
      bytes27  l3 = l2;
      assert(l3 == s3);
      int56  l4 = s1;
      int56  l5 = l4;
      assert(l5 == s1);
    }
  }
  function f1(int56 i0,bytes27 i1,int56 i2) public   
  {
    bytes27  l0 = s3;
    bytes27  l1 = l0;
    assert(l1 == s3);
    s0 = payable(address(this));
    assert(s0 == payable(address(this)));
    (bool l2, bytes memory l3) = address(this).call(bytes(string("000000000000009b9d2f568b99")));
    this.f0(int88(127140006026233813324773168),(~(int152(2854495385411919762116571938898990272765493247))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes17 el0;
}
library L0 {
  event ev0(address payable[][9][][4] indexed ep0, bool indexed ep1, uint144  ep2);
  modifier m0(function () external   returns (address payable, address payable, bool) i0) 
  {
    unchecked {
      bytes26 l0 = bytes26(0x4bf847ee60c004481ed7f1e7f2be0567338d663b6239adcdf2a0);
      int200 l1 = (-(int200(803469022129495137770981046170581301261101496891396417650687)));
      bytes memory l2 = bytes("000000000000000000000000000000000000000000000000000000000000");
      int208 l3 = ((int208(((int208(205688069665150755269371147819668813122841983204197482918576127) - (int208(0) - int208(0))) / int208(0))) % int208(205688069665150755269371147819668813122841983204197482918576127)) | int208(205688069665150755269371147819668813122841983204197482918576127));
      uint88 l4 = (uint88(0) - uint88(0));
      int40 l5 = int40(452251744960);
    }
    { }
    { }
    address payable l6 = payable(address(0x0000000000000000000000000000000000000007));
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
