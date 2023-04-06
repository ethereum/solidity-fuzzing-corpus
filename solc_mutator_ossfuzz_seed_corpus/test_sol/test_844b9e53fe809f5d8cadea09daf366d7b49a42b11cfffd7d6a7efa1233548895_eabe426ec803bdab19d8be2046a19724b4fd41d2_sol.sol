
==== Source: su0.sol ====
contract C0 {
  uint136 immutable  s0;
  uint176[][]  public s1 = [[uint176(95780971304118053647396689196894323976171195136475135)], [uint176(40366036935388371266451076622126885135512497112184698)]];

	function compareMemoryAndStorage(uint176[][] memory v1, uint176[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[] memory v1, uint176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint136 i0)   {
    s0 = (uint136((uint136(uint120(190601621070370509258252933864954761)) / uint136(51326144943208876901497780181237278836159))) * uint136(65642181290268587120998924409877142070684));
    {
      uint136  l0 = s0;
      uint136  l1 = l0;
      assert(l1 == s0);
      s1.pop();
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"));
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
