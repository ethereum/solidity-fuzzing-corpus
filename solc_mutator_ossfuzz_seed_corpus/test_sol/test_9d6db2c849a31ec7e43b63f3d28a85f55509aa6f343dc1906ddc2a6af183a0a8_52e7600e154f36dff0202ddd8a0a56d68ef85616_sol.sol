
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0(function (string memory, address, uint208) external    ep0);
}
contract C0 {
  using L0 for *;
  bytes5[][10]   s0 = [[bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0xcb486c23f1)], [bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff)], [bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0x9919e51d05)], [bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0x0000000000)], [bytes5(0xffffffffff), bytes5(0xccc326b22d), bytes5(0xffffffffff), bytes5(0x15d5f216cf), bytes5(0x0000000000)], [bytes5(0xbfdba13ed9), bytes5(0x4d162e8798), bytes5(0x0000000000), bytes5(0xe511e591ae), bytes5(0xffffffffff)], [bytes5(0x1ce99b7a02), bytes5(0xffffffffff), bytes5(0xffffffffff), bytes5(0x61b616078b), bytes5(0xb7f0e241e3)], [bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0xdfed4ecb83), bytes5(0x0000000000)], [bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0x8c3f8e9362), bytes5(0xfad78eec8e)], [bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0x34a0534564), bytes5(0x0000000000), bytes5(0xc880bbc921)]];

	function compareMemoryAndStorage(bytes5[][10] memory v1, bytes5[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[] memory v1, bytes5[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s1;
  uint56  public s2;
  bytes16   s3 = bytes16(0x00000000000000000000000000000000);
  constructor(int176 i0,uint56 i1)   {
    s1 += (true ? int176(26059967497634812325584561491542495112198011831272715) : (((-(int176(47890485652059026823698344598447161988085597568237567))) & int176(47890485652059026823698344598447161988085597568237567)) * int176(47890485652059026823698344598447161988085597568237567)));
    s2 = ((uint56((uint16(65535) / (uint56(0) | uint56(0)))) | uint56(44226297650814461)) ^ uint56(72057594037927935));
    {
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
