
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bytes24   s0 = bytes24(0x58f1185e2102a5d2465f0f0574b65fbe1f9276be48d81d8d);
  int56   s1 = int56(36028797018963967);
  int176[]  public s2 = [int176(47890485652059026823698344598447161988085597568237567), int176(39228684578199059144506677845470576906668373281460459), int176(47890485652059026823698344598447161988085597568237567)];

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
