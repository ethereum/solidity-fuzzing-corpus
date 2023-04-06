
==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes28  public s1;
  bytes11[8][4]   s2;

	function compareMemoryAndStorage(bytes11[8][4] memory v1, bytes11[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[8] memory v1, bytes11[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28 i0,bytes11[8][4] memory i1)   {
    s1 &= ((((bytes26(0x0000000000000000000000000000000000000000000000000000) ^ bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= bytes26(0xb9fe356cb0a3e018c063f3ebf0cf1dbf2476d02c4427e761ab46)) ? false : true) ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s2 = i1;
    {
    }
  }
  function f0() public virtual   returns(bytes memory o0)
  {
    bytes28  l0 = s1;
    bytes28  l1 = l0;
    assert(l1 == s1);
    bytes28  l2 = s1;
    bytes28  l3 = l2;
    assert(l3 == s1);
    unchecked {
      s2[uint256(4739182928441641766275358799648679387552735841617658808956798520207507845321)] = s2[uint256(((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(0) - uint256(36529479377343175664906172148283613218071422491634555288883741064955724467738)))) ^ uint256(0)) / uint256(0)))];
      bytes11[8][4] memory l4 = s2;
      bytes11[8][4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes11[8][4] memory l6 = s2;
      bytes11[8][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f1() internal   
  {
    int112 l0 = (int112((int112(0) / int112(1354873804808426573885544796023250))) * int112(((false ? int112(2596148429267413814265248164610047) : int112(2596148429267413814265248164610047)) / int112(0))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
