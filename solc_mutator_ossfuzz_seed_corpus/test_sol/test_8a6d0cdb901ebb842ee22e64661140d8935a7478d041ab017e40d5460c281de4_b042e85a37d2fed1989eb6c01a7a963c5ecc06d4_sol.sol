
==== Source: su0.sol ====
contract C0 {
  int224[5][]   s0;

	function compareMemoryAndStorage(int224[5][] memory v1, int224[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[5] memory v1, int224[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200   s1;
  bool   s2 = true;
  constructor(int224[5][] memory i0,uint200 i1)   {
    s0 = i0;
    s1 ^= uint200(0);
    {
      s0.pop();
      s0.push([int224(-6300244173247926299947470588329685479202956996217829096322601408125), int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(0), int224(0)]);
      unchecked {
        uint200  l0 = s1;
        uint200  l1 = l0;
        assert(l1 == s1);
        uint200  l2 = s1;
        uint200  l3 = l2;
        assert(l3 == s1);
        (s1) = ((((true ? ((uint200(448668309758137271590824808880934436324679166962499650083665) | uint200(0)) % uint200(0)) : uint200(0)) | uint200(0)) >> uint136(uint136(87112285931760246646623899502532662132735))));
        assert(s1 == (((true ? ((uint200(448668309758137271590824808880934436324679166962499650083665) | uint200(0)) % uint200(0)) : uint200(0)) | uint200(0)) >> uint136(uint136(87112285931760246646623899502532662132735))));
        s0.pop();
      }
      uint200  l4 = s1;
      uint200  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
    uint200  l0 = s1;
    uint200  l1 = l0;
    assert(l1 == s1);
    s0.push(s0[(true ? uint256(0) : uint256(0))]);
    uint200  l2 = s1;
    uint200  l3 = l2;
    assert(l3 == s1);
  }
  event ev0(bool[][4]  ep0, string  ep1);
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
