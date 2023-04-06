
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int104 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable returns(bytes32 o0)
  {
    function () external   l0;
  }
  uint96   s0 = uint96(0);
  int80   s1;
  address   s2;
  uint8[1][][][]   s3;

	function compareMemoryAndStorage(uint8[1][][][] memory v1, uint8[1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[1][][] memory v1, uint8[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[1][] memory v1, uint8[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[1] memory v1, uint8[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80 i0,address i1,uint8[1][][][] memory i2) payable  {
    s1 &= int80(int176(47890485652059026823698344598447161988085597568237567));
    s2 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    s3 = i2;
    unchecked {
      (i2[(uint256(49308446169031699909289428006730465207230439032999901308919631082226218656016) - (uint256(((uint96(79228162514264337593543950335) + uint96(0)) ^ uint96(79228162514264337593543950335))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], i2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint240((uint240(0) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))], i2[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(2683528713007814178345561515834833936073536405174441106403751638170124846688))]) = (new uint8[1][][](3), new uint8[1][][](3), ((false ? (false ? false : false) : false) ? new uint8[1][][](3) : new uint8[1][][](3)));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000")));
    uint96  l2 = s0;
    uint96  l3 = l2;
    assert(l3 == s0);
    uint8[1][][][] memory l4 = s3;
    uint8[1][][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
    uint8[1][][][] memory l6 = s3;
    uint8[1][][][] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s3));
    int80  l8 = s1;
    int80  l9 = l8;
    assert(l9 == s1);
  }
}
// ====
// ----
