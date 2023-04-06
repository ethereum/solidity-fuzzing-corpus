
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  string el0;
}
library L0 {
  function f0() public   
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  uint216[9][][8][8]  public s0;

	function compareMemoryAndStorage(uint216[9][][8][8] memory v1, uint216[9][][8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[9][][8] memory v1, uint216[9][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[9][] memory v1, uint216[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[9] memory v1, uint216[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96  public s1 = uint96(79228162514264337593543950335);
  constructor(uint216[9][][8][8] memory i0)   {
    s0 = i0;
    {
      uint216[9][][8][8] memory l0 = s0;
      uint216[9][][8][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    uint96  l0 = s1;
    uint96  l1 = l0;
    assert(l1 == s1);
    uint96  l2 = s1;
    uint96  l3 = l2;
    assert(l3 == s1);
    (s0[((((uint256(((uint256(0) % uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(0)) % uint256(0)) - uint256(41877030837940516708477243252964619116680931800049717747857493833033676476021)) | uint256(48272163362897156181594044357255777984111482607541117106822924701361810407335))]) = ([new uint216[9][](6), new uint216[9][](6), new uint216[9][](6), new uint216[9][](6), new uint216[9][](6), new uint216[9][](6), new uint216[9][](6), new uint216[9][](6)]);
    (bool l4) = payable(this).send(7257655008324724366);
  }
  using L0 for *;
}
// ====
// ----
