==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  uint184[3]   s1;

	function compareMemoryAndStorage(uint184[3] memory v1, uint184[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  uint72   s3 = uint72(4722366482869645213695);
  constructor(bool i0,uint184[3] memory i1,bool i2)   {
    s0 = ((bytes20(address(this)) >= bytes20(address(0x0000000000000000000000000000000000000000))) != (int24(8388607) <= int24(-5575059)));
    s1 = i1;
    s2 = (false ? true : false);
    {
      (s1[uint256(13177588854952056881101883497361940342298927461746435250538757235831172027584)]) = ((uint184(((uint184((uint184(0) / uint184(17496696559018546713176949229356574872134127215237405268))) << uint88(uint88(0))) / uint184(24519928653854221733733552434404946937899825954937634815))) | uint184(21946135471411189160156362686799532483089504506322982052)));
      assert(s1[uint256(13177588854952056881101883497361940342298927461746435250538757235831172027584)] == (uint184(((uint184((uint184(0) / uint184(17496696559018546713176949229356574872134127215237405268))) << uint88(uint88(0))) / uint184(24519928653854221733733552434404946937899825954937634815))) | uint184(21946135471411189160156362686799532483089504506322982052)));
      uint72  l0 = s3;
      uint72  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:406-413): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:435-442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:74-324): Function state mutability can be restricted to view
