
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  public s0 = int56(1605175927449529);
  uint224[][][2][10][8]   s1;

	function compareMemoryAndStorage(uint224[][][2][10][8] memory v1, uint224[][][2][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][][2][10] memory v1, uint224[][][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][][2] memory v1, uint224[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][] memory v1, uint224[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s2;
  constructor(uint224[][][2][10][8] memory i0,int32 i1)   {
    s1 = i0;
    s2 *= (int32(0) | int32(-968357243));
    {
      int32  l0 = s2;
      int32  l1 = l0;
      assert(l1 == s2);
      (i0[uint256(uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / uint248(46982833766736468894604745702072362967459516097014523943498615566789126318))))], s1[(uint256((((int256((int256(30271520959246932801246934068696374729730705173409259602351874733228867306244) / int256(20029972166711698835499477173741332887264315622975946089223111136916738112707))) ^ int256(0)) ^ int256(-43271681083990388741215398478653836434806600130591323905327049861218296214870)) | int256(54393374618026550874592560045879630195211184437531786724976693599077866739380))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1[((false ? address(this) : address(this)).balance - uint256(0))]) = ((true ? [[new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)]] : [[new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)], [new uint224[][](1), new uint224[][](1)]]), s1[(((uint256(0) | uint256((uint256(0) / uint256(0)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1[((~(s1.length)) + ((uint256(42973503667795505950928090948621059546036743644243104137838977249124349539120) * uint256(41667594872901414043577980424201053455899995805261475418787534593348666904595)) ^ uint256(0)))]);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bool el1;
  int32[][] el2;
  int8 el3;
}
import "su0.sol";
// ====
// ----
