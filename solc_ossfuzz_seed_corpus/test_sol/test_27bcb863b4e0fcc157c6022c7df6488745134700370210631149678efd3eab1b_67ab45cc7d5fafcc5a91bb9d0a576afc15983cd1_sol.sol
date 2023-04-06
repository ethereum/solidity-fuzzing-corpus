==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    bytes22 l0 = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) & (true ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : (~(bytes22(0xf4a0f01626fd963cbe2147b069d1219e221daafbf654)))));
    string memory l1 = string(bytes("00000000000000000000c908dcfb0cdd21832ff0da6795d87033ddbf53ad782377b7"));
  }
  event ev0(int96  ep0, bytes  ep1);
  bytes2[]  public s0;

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:93-103): Unused local variable.
// Warning 2072: (su0.sol:299-315): Unused local variable.
// Warning 2018: (su0.sol:471-717): Function state mutability can be restricted to view
