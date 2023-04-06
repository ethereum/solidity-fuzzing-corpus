
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(bytes26 => int8) el0;
    uint16 el1;
    function () external   returns (address, uint184) el2;
    int208 el3;
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80[]  public s1;

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes memory i0,int80[] memory i1) payable  {
    s0 = bytes("d428fe496929e8611bce1d4847c4f458820e5ebc22eaffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 = i1;
    {
    }
  }
}
// ====
// ----
