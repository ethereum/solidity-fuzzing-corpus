
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  event ev0();
  uint224[1]   s0;

	function compareMemoryAndStorage(uint224[1] memory v1, uint224[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  uint16[5][1]   s2;

	function compareMemoryAndStorage(uint16[5][1] memory v1, uint16[5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[5] memory v1, uint16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224[1] memory i0,address payable i1,uint16[5][1] memory i2) payable  {
    s0 = i0;
    s1 = payable(address(this));
    s2 = i2;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint16[5][1] memory l2 = s2;
      uint16[5][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  receive() external   payable
  {
    s0[(uint256(10720006674022730260996749025500380561639489997166572750826033485832832894841) % (uint256(int256(0)) - uint256(14384624608275401786681374415353309322590603038489598883704475544060552692462)))] -= (uint224(((((false ? bytes8(0x5cbf7d294668c506) : bytes8(0x0000000000000000)) != bytes8(0x3210cdf6217b3086)) ? false : true) ? int224(-508205386354121314556567292395524587826533208441302933767964382515) : int224(0))) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    unchecked {
      if (false)
      {
        s2[(uint64(11742187493100619050) + uint64(18446744073709551615))] = s2[uint256(93650850506367237418111204595832033758688938725520576203186260052681832510150)];
      }
      else if (((((int160(730750818665451459101842416358141509827966271487) | (int160(0) + int160(0))) - int160(0)) | int160(-590137664555723328794353275636984293010054911412)) > int160(473632628218704059228623062431189734236761250603)))
      {
      }
      (bool l0) = payable(this).send(11776129083740429087);
      uint224[1] memory l1 = s0;
      uint224[1] memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s0));
    }
    uint224[1] memory l3 = s0;
    uint224[1] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
    s1 = payable(msg.sender);
    assert(s1 == payable(msg.sender));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
