==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int208[8][8]   s0;

	function compareMemoryAndStorage(int208[8][8] memory v1, int208[8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[8] memory v1, int208[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208[8][8] memory i0)   {
    s0 = i0;
    {
      revert(string("1cca0c221410921d3f5692f266fb3a23b606743fd8f52848f100000000000000000000"));
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:318-566): Function state mutability can be restricted to view
