
==== Source: su0.sol ====
contract C0 {
  int104  public s0;
  bytes7[2][]   s1;

	function compareMemoryAndStorage(bytes7[2][] memory v1, bytes7[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[2] memory v1, bytes7[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int48   s2 = int48(140737488355327);
  uint216   s3;
  constructor(int104 i0,bytes7[2][] memory i1,uint216 i2) payable  {
    s0 %= (false ? int104(0) : int104(301066922154839796675259456364));
    s1 = i1;
    s3 %= uint216(0);
    {
    }
  }
  modifier m0(uint40 i0) virtual
  {
    int48  l0 = s2;
    int48  l1 = l0;
    assert(l1 == s2);
    (s1[((~((((uint256(0) << uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)))) ^ uint256(96298972642615262219383636618712314793879359791084028223381793698911426327191))]) = ([bytes7(0x00000000000000), bytes7(0xffffffffffffff)]);
    _;
  }
  receive() external  m0((uint40((((((uint40(1065615561391) & uint40(1075295573314)) * uint40(955815729753)) | uint40(892383102033)) * uint40(1099511627775)) / uint40(0))) - uint40(73777608492))) payable
  {
    bytes7[2][] memory l0 = s1;
    bytes7[2][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    uint216  l2 = s3;
    uint216  l3 = l2;
    assert(l3 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
