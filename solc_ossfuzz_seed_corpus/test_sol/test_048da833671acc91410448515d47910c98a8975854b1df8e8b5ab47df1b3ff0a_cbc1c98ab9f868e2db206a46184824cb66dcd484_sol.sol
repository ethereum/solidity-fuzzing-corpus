
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31   s0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  int176  public s1;
  address[1]   s2 = [address(0x0000000000000000000000000000000000000008)];

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176 i0) payable  {
    s1 += int176(47890485652059026823698344598447161988085597568237567);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
