
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  assembly
  {
  }
  bytes memory l0 = bytes("129fa85f44097ce9105a92dcf3f299c2257ba407aec8c56b1d7fbfa682a9f5b54b2ff760619e31b0");
  address payable l1 = payable(address(0x0000000000000000000000000000000000000004));
  bool l2 = (payable(address(0x0000000000000000000000000000000000000003)) >= payable(address(0x0000000000000000000000000000000000000001)));
}

==== Source: su1.sol ====
contract C0 {
  uint240[7][]  public s0;

	function compareMemoryAndStorage(uint240[7][] memory v1, uint240[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[7] memory v1, uint240[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s1 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  bool   s2 = true;
  int104  public s3;
  constructor(uint240[7][] memory i0,int104 i1)   {
    s0 = i0;
    s3 *= (int104(0) - ((false ? (int104(7346160821038298251522485059003) * int104(0)) : int104(-1377015733718315618538764995970)) | int104(10141204801825835211973625643007)));
    {
      uint216  l0 = s1;
      uint216  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 9661620357999299205}("");
      assert(true);
      s0.pop();
    }
  }
  receive() external virtual  payable
  {
    int104  l0 = s3;
    int104  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
