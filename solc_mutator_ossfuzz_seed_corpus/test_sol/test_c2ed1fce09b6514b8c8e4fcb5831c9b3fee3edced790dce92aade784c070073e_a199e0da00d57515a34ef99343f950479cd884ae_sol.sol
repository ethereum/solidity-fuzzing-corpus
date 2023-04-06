
==== Source: su0.sol ====
contract C0 {
  uint128  public s0 = uint128(0);
  bool[3][6]   s1;

	function compareMemoryAndStorage(bool[3][6] memory v1, bool[3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3][6] memory i0)   {
    s1 = i0;
    {
    }
  }
  fallback() external   payable
  {
    bool[3][6] memory l0 = s1;
    bool[3][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bool[3][6] memory l2 = s1;
    bool[3][6] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    bool[3][6] memory l4 = s1;
    bool[3][6] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    uint128  l6 = s0;
    uint128  l7 = l6;
    assert(l7 == s0);
  }
}
function f1()     returns(bool[9] memory o0)
{
  o0 = [false, false, false, true, false, true, false, true, false];
  bool l0 = true;
  (o0[(uint256(21220307508156297818305962475952636711716174962357665573126445497021885656822) ^ (uint256(11236887748769910241015658713195994465792710069601861678576649322756500219961) - uint256(0)))]) = (false);
  assert(o0[(uint256(21220307508156297818305962475952636711716174962357665573126445497021885656822) ^ (uint256(11236887748769910241015658713195994465792710069601861678576649322756500219961) - uint256(0)))] == false);
}
pragma solidity >= 0.0.0;
// ====
// ----
