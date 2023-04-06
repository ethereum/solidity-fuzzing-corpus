
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(5226138967992298509);
    uint16 l1 = (uint16(65535) * uint16(58659));
  }
  bool[5][7][1]   s0 = [[[false, false, true, false, true], [true, false, false, true, false], [true, true, false, true, false], [false, true, true, false, false], [false, false, false, false, false], [false, false, true, false, false], [true, true, true, false, false]]];

	function compareMemoryAndStorage(bool[5][7][1] memory v1, bool[5][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][7] memory v1, bool[5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232   s1 = int232(0);
  bytes20   s2;
  uint208   s3 = uint208(0);
  constructor(bytes20 i0)   {
    s2 &= ((ripemd160(abi.encode(uint184(0), false)) & bytes20(address(0x97b4DdCc06C3719F12a4bFC44Acad6C2F99Cff40))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
      uint208  l0 = s3;
      uint208  l1 = l0;
      assert(l1 == s3);
      (s0[((true ? payable(msg.sender) : payable(address(this))).balance * uint256(14454179881029554376468820781543048594434599238025617901106561370709544445409))]) = (s0[(((((uint256(29156125124982678702969453010309983012935249783733717509943867332915440046536) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))) + uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))]);
      while (((bytes24(0x000000000000000000000000000000000000000000000000) & (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) | bytes24(0xcc7f29287d9522a15a201e8a27715bafe8af7802567c9eb9))) != bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0) private   
  {
  }
}
contract C1 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
  mapping(int112 => bool)  public s4;
  bool   s5;
  bytes4   s6 = bytes4(0xffffffff);
  constructor(bool i0)   {
    s5 = (address(this) >= ((true ? false : false) ? address(this) : address(this)));
    s4[(false ? ((int112(2262612286385498830831868922741118) ^ (int112(2596148429267413814265248164610047) ^ int112(2596148429267413814265248164610047))) * int112(2596148429267413814265248164610047)) : int112(0))] = true;
    {
    }
  }
}
// ====
// ----
