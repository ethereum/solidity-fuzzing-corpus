
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes13 el1;
  function (address payable) external   returns (int208) el2;
}
contract C0 {
  uint80[10]  public s0;

	function compareMemoryAndStorage(uint80[10] memory v1, uint80[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  uint136   s2;
  bytes25   s3 = bytes25(0x00000000000000000000000000000000000000000000000000);
  constructor(uint80[10] memory i0,bool i1,uint136 i2)   {
    s0 = i0;
    s1 = true;
    s2 %= (uint136(0) | (((uint136(62496180567225863216628517200241664430927) * uint136(20863727490367037609184610260100296464260)) - uint136(48720161355058242612414063115525555329800)) + uint136(87112285931760246646623899502532662132735)));
    {
      (s0[s0.length]) = (uint80(0));
      assert(s0[s0.length] == uint80(0));
      (i0[(true ? uint256(31653886408794591998108314447765280350722067612340507597702493840530572755518) : uint256(uint232(4029233178658914214479160803254539329198685645072475935362406841098295)))]) = (uint80(492870699039516655457894));
      assert(i0[(true ? uint256(31653886408794591998108314447765280350722067612340507597702493840530572755518) : uint256(uint232(4029233178658914214479160803254539329198685645072475935362406841098295)))] == uint80(492870699039516655457894));
    }
  }
}
// ====
// ----
