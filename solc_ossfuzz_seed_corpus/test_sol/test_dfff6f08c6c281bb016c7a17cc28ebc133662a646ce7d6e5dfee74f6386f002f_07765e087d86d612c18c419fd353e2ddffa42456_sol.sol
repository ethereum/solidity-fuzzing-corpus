==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0 = string("93dbbe0000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint176   s1;
  int80   s2;
  bool  public s3;
  constructor(uint176 i0,int80 i1,bool i2)   {
    s1 /= uint176(95780971304118053647396689196894323976171195136475135);
    s2 &= int80(604462909807314587353087);
    s3 = false;
    {
      unchecked {
        int80  l0 = s2;
        int80  l1 = l0;
        assert(l1 == s2);
        int80  l2 = s2;
        int80  l3 = l2;
        assert(l3 == s2);
        uint176  l4 = s1;
        uint176  l5 = l4;
        assert(l5 == s1);
        uint176  l6 = s1;
        uint176  l7 = l6;
        assert(l7 == s1);
        string memory l8 = s0;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        bool  l10 = s3;
        bool  l11 = l10;
        assert(l11 == s3);
      }
      (~(int184(((((int184(12259964326927110866866776217202473468949912977468817407) + int184(4256346042193370664696144081202582366276054087541429548)) | int184(4530956303812587586533821390122963796402441896781442687)) + int184(0)) / int184(1298013827626066812959782064142505873476842803423942511)))));
      revert(string("9af20e5f321ffd244cc3b64d3c5a8696a28b704a54af2552ca334592718dee24c0ae"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1007-1302): Statement has no effect.
// Warning 5667: (su0.sol:312-322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:323-331): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:332-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
