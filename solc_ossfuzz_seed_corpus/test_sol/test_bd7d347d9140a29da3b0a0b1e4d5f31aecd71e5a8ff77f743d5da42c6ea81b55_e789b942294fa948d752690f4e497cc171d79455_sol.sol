
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
    }
    uint248 l0 = uint248(0);
    uint168 l1 = uint168(199727340783922789697850236446834133185115697858099);
  }
  bool[3]   s0 = [false, false, false];

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
}
// ====
// ----
