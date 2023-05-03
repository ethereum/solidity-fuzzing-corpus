
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(bytes20(address(0x87E019216325A3480368d815DD8aaA35154755C0))));
  }
  type T0 is address;
  event ev0();
  bytes19  public s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  string[6]   s1;

	function compareMemoryAndStorage(string[6] memory v1, string[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2 = true;
  constructor(string[6] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
struct St0 {
  uint160 el0;
  bytes14 el1;
  uint240 el2;
  int112 el3;
}

==== Source: su1.sol ====
error er0(address payable ep0);
pragma solidity >= 0.0.0;
// ====
// ----
