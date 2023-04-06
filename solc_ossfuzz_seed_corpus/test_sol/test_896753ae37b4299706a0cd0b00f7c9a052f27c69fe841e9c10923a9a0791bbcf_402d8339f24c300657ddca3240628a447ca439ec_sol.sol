
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint184[7]   s0;

	function compareMemoryAndStorage(uint184[7] memory v1, uint184[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  uint8  public s2 = uint8(255);
  uint256   s3;
  constructor(uint184[7] memory i0,uint256 i1)   {
    s0 = i0;
    s3 *= ((((~(uint184(0))) & uint184(24519928653854221733733552434404946937899825954937634815)) | uint184(0)) << uint120(uint120(1329227995784915872903807060280344575)));
    {
      uint8  l0 = s2;
      uint8  l1 = l0;
      assert(l1 == s2);
      unchecked {
        {
          i0[((uint256((uint256(((uint256(8279368921372524180614521523843183394663183515689500248893144380149761262728) >> uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) * uint256(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint152(uint152(0))) - uint256(1613421130561466455489051485150385090864109534292370567742427324647994231814))] -= uint184(24519928653854221733733552434404946937899825954937634815);
          (((((int176(25860011550911218639671116799936351556105836703189006) & int176(47890485652059026823698344598447161988085597568237567)) | int176(47890485652059026823698344598447161988085597568237567)) ** uint96(uint96(0))) ^ int176(0)) ** uint48(uint48(265267867442060)));
          s0[uint256(106324105436307302145828517221837033585515827979175480727054828888071103765474)] -= uint184(0);
          uint184[7] memory l2 = s0;
          uint184[7] memory l3 = l2;
          assert(compareMemoryAndStorage(l3, s0));
          uint8  l4 = s2;
          uint8  l5 = l4;
          assert(l5 == s2);
        }
        uint184[7] memory l6 = s0;
        uint184[7] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        address payable  l8 = s1;
        address payable  l9 = l8;
        assert(l9 == s1);
        uint256  l10 = s3;
        uint256  l11 = l10;
        assert(l11 == s3);
        uint184[7] memory l12 = s0;
        uint184[7] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
      }
      (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
      (bool l16, bytes memory l17) = payable(this).call{value: 5375967320712068408}("");
    }
  }
  receive() external   payable
  {
    uint256  l0 = s3;
    uint256  l1 = l0;
    assert(l1 == s3);
    uint184[7] memory l2 = s0;
    uint184[7] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    uint256  l4 = s3;
    uint256  l5 = l4;
    assert(l5 == s3);
    uint8  l6 = s2;
    uint8  l7 = l6;
    assert(l7 == s2);
    payable(this).transfer(14819091817252812150);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
