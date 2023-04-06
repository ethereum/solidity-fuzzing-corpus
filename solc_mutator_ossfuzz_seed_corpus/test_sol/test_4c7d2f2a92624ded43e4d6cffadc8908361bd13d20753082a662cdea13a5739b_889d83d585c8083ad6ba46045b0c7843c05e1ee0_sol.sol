
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address[][1] memory i0) public   
  {
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24
}
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    payable(this).transfer(5595613828300329496);
    {
      payable(this).transfer(0);
      bytes21 l0 = bytes14(0x92b9f7bb73af5ffda685b7fad2a9);
      l0 &= (bytes21(0x000000000000000000000000000000000000000000) ^ (~((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ (bytes21(0x3b36a671ebad8a97c5d95b106e6b75bd947f6aa766) & bytes21(0xd19c64cd716af06fed94cb39c523d835a1fb8accfa))))));
      l0 |= (bytes5(0x0000000000) & bytes5(0x0000000000));
      bytes memory l1 = bytes("ffffffffffffffffffffffffffffffff95507cacfbde6d0c133a03b2bf0d58e59aa4002d4a82");
    }
  }
  using L0 for *;
  int208[8]   s0;

	function compareMemoryAndStorage(int208[8] memory v1, int208[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s1 = bytes("0000000000000000000000000000000000000000000000000000ffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int208[8] memory i0)   {
    s0 = i0;
    { }
  }
}
using L0 for address[][1];
// ====
// ----
