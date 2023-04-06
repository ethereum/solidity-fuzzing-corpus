
==== Source: su0.sol ====
library L0 {
  error er0();
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0, address payable  ep1);
  fallback() external virtual  payable
  {
    {
      unchecked {
        int104 l0 = (((int24(0) % int24(8388607)) ** uint80(uint80(0))) & int104(10141204801825835211973625643007));
      }
      bytes memory l1 = bytes("000000000000000000000000000000000f4386676fedcfcb856dca3c8e13f9304f5b5bf34441d14e5eda6576");
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
  int144  public s0 = int144(4374644294553675902803618829033411217188751);
  address payable  public s1;
  bytes17[7][6]   s2;

	function compareMemoryAndStorage(bytes17[7][6] memory v1, bytes17[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[7] memory v1, bytes17[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bytes17[7][6] memory i1)   {
    s1 = payable(address(bytes20(address(0xBE8Da972B753E469cF7C46bdd1d84A86def33d9E))));
    s2 = i1;
    { }
  }
  type T0 is bytes6;
}
// ====
// ----
