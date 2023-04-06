
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint136   s0;
  int16[][][6]   s1;

	function compareMemoryAndStorage(int16[][][6] memory v1, int16[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][] memory v1, int16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88  public s2;
  constructor(uint136 i0,int16[][][6] memory i1,int88 i2)   {
    s0 |= ((uint136(67859021579193481153399637323272113634117) << uint168((((~(uint168(374144419156711147060143317175368453031918731001855))) ^ uint168(374144419156711147060143317175368453031918731001855)) | uint168(0)))) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
    s1 = i1;
    s2 -= ((bytes11(bytes31(0x2fead0be052d887d5d955bf280dcbd88ed1f47cb8b265f14dbe113a4e8b2a5)) == ((false ? bytes11(0x0000000000000000000000) : bytes11(0x0000000000000000000000)) & bytes11(0x0000000000000000000000))) ? int88(154742504910672534362390527) : int88(-110505570972938906788139133));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      payable(this).transfer(0);
      s2 ^= int88((int88(((((int88((int88(0) / int88(-139154659732161394173545339))) + int88(-32636769793883855627098636)) & int88(154742504910672534362390527)) - int88(154742504910672534362390527)) / int88(0))) / int88(93293995148222828430749267)));
    }
  }
  receive() external   payable
  {
    (s2, s1[(((uint256(41332074653792882140557489184832196387728023984640913136639334135292295571088) ^ uint256(0)) << uint144(uint128(0))) << uint216(uint216(102771734823023681539878720547922928984355107417285317301607799240)))], s1) = (int88(106376528166183252240064117), new int16[][](7), (false ? [new int16[][](7), new int16[][](7), new int16[][](7), new int16[][](7), new int16[][](7), new int16[][](7)] : [new int16[][](7), new int16[][](7), new int16[][](7), new int16[][](7), new int16[][](7), new int16[][](7)]));
    assert(s2 == int88(106376528166183252240064117));
    uint136  l0 = s0;
    uint136  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
