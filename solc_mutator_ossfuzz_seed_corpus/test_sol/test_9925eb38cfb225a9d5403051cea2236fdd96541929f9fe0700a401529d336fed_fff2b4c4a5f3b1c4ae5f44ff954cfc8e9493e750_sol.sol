==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    function () external   returns (string memory, uint216) l0;
  }
  receive() external   payable
  {
  }
  uint136   s0;
  int120   s1 = int120(664613997892457936451903530140172287);
  int144[3][]  public s2;

	function compareMemoryAndStorage(int144[3][] memory v1, int144[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[3] memory v1, int144[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint136 i0,int144[3][] memory i1)   {
    s0 ^= uint136(82087637837572474667980705778049125103882);
    s2 = i1;
    {
      (bool l0) = payable(this).send(11352838117833110944);
      s2.pop();
      s2[((false ? (uint256(((uint256(0) & uint256(64283136440059091954557325840489824444669486601037501037857499947909295843315)) / uint256(65321080170503229578641438776631981825591361207350212775085588818395365748773))) & uint256(0)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0))] = i1[uint256(uint80(1208925819614629174706175))];
      s2.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:61-119): Unused local variable.
// Warning 5667: (su0.sol:812-822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:938-945): Unused local variable.
// Warning 2018: (su0.sol:549-797): Function state mutability can be restricted to view
