
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  type T0 is address;
  bytes19[10]   s0 = [bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xa34957a526051c621df413be76ec2953fc719d), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x00000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes19[10] memory v1, bytes19[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address indexed ep0, bool  ep1);
}
// ====
// ----
