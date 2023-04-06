
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external virtual   returns(int128[][] memory o0)
  {
    bool l0 = true;
    (o0[(uint256(9062986190730451741813363751470649024930825902483218451391962606457763279381) >> uint48(uint48(((int48(140737488355327) & int48(0)) % int48(140737488355327)))))], o0) = (new int128[](6), new int128[][](2));
  }
  bool   s0 = true;
  bytes29   s1;
  int224[6]   s2 = [int224(-559705001098278551665031731218079127105633774235777863739118786662), int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(-13320939757092368742836929999947478626124974732844040382679932220378), int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(8514490954652705552705009661448204914227127851961950708346233996324), int224(13479973333575319897333507543509815336818572211270286240551805124607)];

	function compareMemoryAndStorage(int224[6] memory v1, int224[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s3 = false;
  constructor(bytes29 i0)   {
    s1 ^= bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      assert(true);
      (int128[][] memory l4) = this.f0(true);
      bool  l5 = s3;
      bool  l6 = l5;
      assert(l6 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
