
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint192 el0;
  uint168 el1;
}
contract C0 {
  uint136   s0;
  address payable  public s1 = payable(address(this));
  uint136[1][1]  public s2;

	function compareMemoryAndStorage(uint136[1][1] memory v1, uint136[1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1] memory v1, uint136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => int256)  public s3;
  constructor(uint136 i0,uint136[1][1] memory i1) payable  {
    s0 >>= ((uint136((~(((uint16(46464) >> uint104(uint104(2549283194866843769301670673841))) ** uint120(uint120(891285787654478823307272358340297085)))))) ** uint200(uint200(0))) & uint136(0));
    s2 = i1;
    s3[address(this)] /= (((((int256(24418609283834238980862286673688194194144428317908054200409230761512602488306) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) % int256(41336250421621185176893011123880548870402287601287658056288981346924802772237)) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ** uint176(uint176(95780971304118053647396689196894323976171195136475135)));
    unchecked {
      uint136  l0 = s0;
      uint136  l1 = l0;
      assert(l1 == s0);
      delete i1[uint256(103503490036702871286225342548579009403449597760518834833598951455570579838101)];
      {
        i1[(uint256(97846378047917592381705701730971638867079878803663436076032049684269374211094) + (((uint256(0) + uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(95393706386210833263265501904549746262559825259509471413334316944139679069055)))] = [uint136(87112285931760246646623899502532662132735)];
        (bool l2, bytes memory l3) = address(this).call(bytes("abbfdf18444292869888fec4a148e8622d4ed827b97fd5a1a304faffffffffffffffffffffffffff"));
        i1[((uint256(0) % (i1.length | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) >> uint72(uint72(0)))] = [uint136(87112285931760246646623899502532662132735)];
        uint136  l4 = s0;
        uint136  l5 = l4;
        assert(l5 == s0);
      }
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      uint136[1][1] memory l8 = s2;
      uint136[1][1] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      uint136  l10 = s0;
      uint136  l11 = l10;
      assert(l11 == s0);
      (bool l12, bytes memory l13) = address(this).call(bytes(string("00ffffffffff")));
      uint136  l14 = s0;
      uint136  l15 = l14;
      assert(l15 == s0);
    }
  }
}
// ====
// ----
