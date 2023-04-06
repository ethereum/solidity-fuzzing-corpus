
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint216 i0) private   
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffff000000");
    unchecked {
      int88 l1 = (((~((((int88(0) - int88(154742504910672534362390527)) + int88(0)) * int88(154742504910672534362390527)))) + int88(0)) - int88(-106939714848238284923721872));
      uint176 l2 = (((uint176(95780971304118053647396689196894323976171195136475135) | ((uint176(0) ** uint80(uint80(0))) + uint176(67379684049453157466135916271164212102308572177513640))) & uint176(95780971304118053647396689196894323976171195136475135)) ^ uint176(95780971304118053647396689196894323976171195136475135));
      uint48 l3 = ((uint48(156366636025469) ** uint192(uint192(4174778547201755297936268364148307478971366460316174232117))) + uint48(153523275516550));
      function (function () external   returns (uint120, string memory), address) external   l4;
    }
  }
  function f1() external    returns(function (uint64[][] memory, uint56) external   returns (address payable, bool, bytes memory) o0)
  {
    require(((bytes8(0x0000000000000000) ^ bytes8((bytes14(0xffffffffffffffffffffffffffff) & bytes14(0xffffffffffffffffffffffffffff)))) == bytes8(0x0000000000000000)));
  }
  event ev0(uint208  ep0);
}
contract C0 {
  address payable[1][5]   s0;

	function compareMemoryAndStorage(address payable[1][5] memory v1, address payable[1][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  int136   s2;
  bool  public s3 = false;
  constructor(address payable[1][5] memory i0,address payable i1,int136 i2)   {
    s0 = i0;
    s1 = payable(address(this));
    s2 /= int136(-6650048221315038730308478381096420409685);
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      int136  l2 = s2;
      int136  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000"));
    }
  }
  using L0 for *;
}
// ====
// ----
