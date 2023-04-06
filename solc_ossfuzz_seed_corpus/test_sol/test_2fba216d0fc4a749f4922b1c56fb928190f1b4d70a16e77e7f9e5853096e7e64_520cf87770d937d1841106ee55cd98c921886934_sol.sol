
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56[]   s0;

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16  public s1 = uint16(65535);
  bool   s2;
  int160   s3;
  constructor(uint56[] memory i0,bool i1,int160 i2)   {
    s0 = i0;
    s2 = (int120((((int120(604619160605667451112208393648117683) * (true ? int120(0) : int120(0))) & int120(-551647748962546907398971175590354383)) / int120(-119463616391859711683295442281735002))) < int120(-223911792391236847119260327621917751));
    s3 %= (((((~(int160(0))) % int160(730750818665451459101842416358141509827966271487)) % int160(-438204372993462552126083759401384037356368317256)) + int160(730750818665451459101842416358141509827966271487)) & int160(730750818665451459101842416358141509827966271487));
    unchecked {
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
      uint56[] memory l2 = s0;
      uint56[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  error er0();
  function f0(uint16 i0) external virtual   returns(bytes11 o0)
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    uint56[] memory l2 = s0;
    uint56[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    int160  l4 = s3;
    int160  l5 = l4;
    assert(l5 == s3);
  }
}
// ====
// ----
