
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint32 i0) private   
  {
    bytes32 l0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  int184[8][9]  public s0;

	function compareMemoryAndStorage(int184[8][9] memory v1, int184[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[8] memory v1, int184[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  constructor(int184[8][9] memory i0)   {
    s0 = i0;
    {
      revert(string("d6f266a4efe8ffffffffffffffffffffffffffff"));
    }
  }
  receive() external   payable
  {
    int184[8][9] memory l0 = s0;
    int184[8][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    l0[(true ? (l1.length | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(11106393292653087234631927506498779829556774116457382428002311381484822714012)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) : uint256(97393351133307674346865683611838918467595582700406908422323678053930446913704))] = [int184(11356593366500940090340870743778607555576397598887053574), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(0), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(0)];
    int184[8][9] memory l2 = s0;
    int184[8][9] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ====
// ----
