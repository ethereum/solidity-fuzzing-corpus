
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120   s0;
  uint200[][10][][]   s1;

	function compareMemoryAndStorage(uint200[][10][][] memory v1, uint200[][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][10][] memory v1, uint200[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][10] memory v1, uint200[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[] memory v1, uint200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[4][][][6][7][]  public s2;

	function compareMemoryAndStorage(address[4][][][6][7][] memory v1, address[4][][][6][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[4][][][6][7] memory v1, address[4][][][6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[4][][][6] memory v1, address[4][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[4][][] memory v1, address[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[4][] memory v1, address[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[4] memory v1, address[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint32 => uint96)   s3;
  constructor(uint120 i0,uint200[][10][][] memory i1,address[4][][][6][7][] memory i2) payable  {
    s0 %= uint120(1329227995784915872903807060280344575);
    s1 = i1;
    s2 = i2;
    s3[(((uint32(4294967295) >> uint136(((uint136(0) & uint136(65394266588277993263774787788621327217361)) % uint136(66895918060026764440738203332140394717134)))) % uint32(0)) | uint32(87461912))] = uint96(((uint96(48823233611070899554042530508) << uint224((uint224(((uint224(0) * uint224(147431247751549384297943616755886645316162722381118250330100731247)) / uint224(7616323806329955254376214921794508789903908384129855002597103729333))) - uint224(0)))) / uint96(56574553631888738233068932777)));
    {
      s1.push((((~(((int184(0) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) ^ int184(0)))) == int192(3096619847271555283327769464318652478864648826732489835778)) ? new uint200[][10][](1) : new uint200[][10][](1)));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
