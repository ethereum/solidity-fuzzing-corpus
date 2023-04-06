
==== Source: su0.sol ====
function f0(bool i0)     returns(function (address payable, bool) external   o0)
{
  uint120 l0 = (uint120(0) + ((true ? uint120(0) : uint120(1329227995784915872903807060280344575)) << uint96(uint96(79228162514264337593543950335))));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184[][][][1][7]  public s0;

	function compareMemoryAndStorage(uint184[][][][1][7] memory v1, uint184[][][][1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][][][1] memory v1, uint184[][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][][] memory v1, uint184[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][] memory v1, uint184[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s1;
  bool   s2;
  constructor(uint184[][][][1][7] memory i0,bytes3 i1,bool i2)   {
    s0 = i0;
    s1 ^= (bytes3(0x000000) ^ bytes3(0x000000));
    s2 = false;
    {
      (s2, i0[(true ? (~((uint256(0) + address(this).balance))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0[(((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint48((uint48(0) % uint48(281474976710655)))))) - uint256(27559881400466150317378176268890427957209603226504485501874233597451645953908)) % uint256(0))]) = (false, s0[uint256((uint256(73571131127616961773922151902924399617436359273479950693536491624283113782092) / payable(address(this)).balance))], [new uint184[][][](8)]);
      assert(s2 == false);
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 2913813435986015189}("");
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes3  l2 = s1;
    bytes3  l3 = l2;
    assert(l3 == s1);
  }
  error er0();
}
// ====
// ----
