
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool[][10] memory i0)     returns(bytes memory o0)
{
  (i0[(((((uint256(58966027943424153356723300933950142007642105371424634938412828186524165312410) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint144(uint144(0))) + uint256(0)) - uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i0[uint256(((((uint256(0) & (uint256(93380361026412583563017652070102178407641444099874861916378968275993978396649) & uint256(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new bool[](4), new bool[](4));
}
contract C0 {
  bool[][][10]   s0 = [[[true, false, true], [false, true, false], [false, false, false], [false, true, false], [false, false, true], [false, false, true]], [[true, false, true], [true, false, true], [true, true, false], [true, true, true], [false, false, true], [false, true, true]], [[true, false, false], [false, false, false], [true, false, true], [true, true, true], [true, true, false], [true, true, false]], [[false, true, false], [false, true, false], [false, true, false], [false, false, false], [false, false, true], [false, false, true]], [[true, true, true], [true, false, false], [false, false, false], [false, true, false], [true, true, false], [false, false, false]], [[false, false, true], [true, true, true], [true, true, false], [false, true, true], [false, false, false], [false, false, true]], [[true, true, false], [false, false, false], [true, true, false], [true, true, false], [true, false, false], [false, false, false]], [[false, false, false], [true, false, true], [true, true, false], [false, false, false], [false, false, true], [false, false, true]], [[true, true, true], [true, false, false], [true, true, true], [true, false, false], [true, false, true], [false, true, false]], [[false, false, false], [true, true, true], [true, true, false], [false, false, false], [true, false, true], [true, true, true]]];

	function compareMemoryAndStorage(bool[][][10] memory v1, bool[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8  public s1;
  bool  public s2;
  constructor(uint8 i0,bool i1)   {
    s1 ^= ((((uint8(255) << uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) & uint208(411376139330301510538742295639337626245683966408394965837152255)))) + uint8(255)) | uint8(0)) | uint8(165));
    s2 = ((bytes4(0xffffffff) & (~(bytes4(0x00000000)))) == (bytes4(0xffffffff) ^ bytes4(0x00000000)));
    {
    }
  }
}
// ====
// ----
