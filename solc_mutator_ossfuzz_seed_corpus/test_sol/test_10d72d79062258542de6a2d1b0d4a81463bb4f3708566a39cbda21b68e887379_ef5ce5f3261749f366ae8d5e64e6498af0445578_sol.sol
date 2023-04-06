
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes26 i1) external   
  {
  }
  int216[4][1]  public s0;

	function compareMemoryAndStorage(int216[4][1] memory v1, int216[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4] memory v1, int216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216[4][1] memory i0)   {
    s0 = i0;
    {
      int216[4][1] memory l0 = s0;
      int216[4][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int216[4][1] memory l2 = s0;
      int216[4][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
