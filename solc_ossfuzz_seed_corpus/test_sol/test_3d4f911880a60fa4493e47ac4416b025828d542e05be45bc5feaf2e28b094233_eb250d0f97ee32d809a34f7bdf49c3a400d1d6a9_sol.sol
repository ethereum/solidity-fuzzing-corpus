
==== Source: su0.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0 = uint104(15875374960129539646158125339412);
  address   s1;
  constructor(address i0) payable  {
    s1 = address(this);
    {
      uint104  l0 = s0;
      uint104  l1 = l0;
      assert(l1 == s0);
      f0();
      uint104  l2 = s0;
      uint104  l3 = l2;
      assert(l3 == s0);
      f0();
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  uint8   s2 = uint8(135);
  bool  public s3 = false;
  uint16   s4 = uint16(0);
  bytes10[5]   s5 = [bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0x00000000000000000000), bytes10(0xc1dd4442f5496ca15041), bytes10(0x00000000000000000000)];

	function compareMemoryAndStorage(bytes10[5] memory v1, bytes10[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(function (function (uint88) external  ) external   returns (bool) i0) external    returns(uint160 o0)
  {
  }
}
// ====
// ----
