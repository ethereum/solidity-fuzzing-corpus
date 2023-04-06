
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bytes10 public constant cons0 = bytes10(0xffffffffffffffffffff);
}
contract C0 {
  fallback() external   
  {
  }
  using L0 for *;
  address[7]   s0;

	function compareMemoryAndStorage(address[7] memory v1, address[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[7] memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffb95fa57ae13d75211bff58b22ade59"));
      address[7] memory l2 = s0;
      address[7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address[7] memory l4 = s0;
      address[7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
