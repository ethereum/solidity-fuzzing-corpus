
==== Source: su0.sol ====
contract C0 {
  int80  public s0;
  uint224   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes18[][9][5][]  public s3;

	function compareMemoryAndStorage(bytes18[][9][5][] memory v1, bytes18[][9][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[][9][5] memory v1, bytes18[][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[][9] memory v1, bytes18[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80 i0,uint224 i1,bytes memory i2,bytes18[][9][5][] memory i3) payable  {
    s0 &= (~(((((int40(549755813887) ^ int40(0)) ^ int40(264355557700)) ** uint232(uint232(0))) % int80(0))));
    s1 &= ((((uint224(21405976618559086334241830469813079975599698268781715235201439281466) % (uint224(24156445300042159056928441911171392345826528163444642809031124031181) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ^ uint224(18963955575919971660988244724103205364558681431123462851190016014348)) | uint224(0));
    s2 = (false ? (false ? bytes("00000099cd515d75b98ae32a049448beeee078b77d71") : bytes("2490f6ce5b1893fff54b35f1dcd42f321b3299e33015e938ee7257ffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : bytes("ffffffffffffffffffffffffffffffffffffff0000000000000000000000"));
    s3 = i3;
    {
      s2.push("\x55");
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes18[][9][5][] memory l2 = s3;
      bytes18[][9][5][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      int80  l4 = s0;
      int80  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
