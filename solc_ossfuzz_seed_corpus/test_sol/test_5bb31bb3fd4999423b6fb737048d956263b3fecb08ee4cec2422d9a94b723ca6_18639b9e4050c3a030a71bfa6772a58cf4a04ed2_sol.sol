
==== Source: su0.sol ====
contract C0 {
  event ev0(bytes indexed ep0, bool  ep1);
  receive() external   payable
  {
    function () internal   returns (bool, bytes memory) l0;
  }
  fallback() external virtual  payable
  {
    bytes17 l0 = bytes17(0xffffffffffffffffffffffffffffffffff);
  }
  struct St0 {
    address payable el0;
    uint232 el1;
  }
  bytes3[]  public s0;

	function compareMemoryAndStorage(bytes3[] memory v1, bytes3[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(bytes3[] memory i0) payable  {
    s0 = i0;
    unchecked {
      bytes3[] memory l0 = s0;
      bytes3[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
