
==== Source: su0.sol ====
contract C0 {
  bool[1][3]   s0;

	function compareMemoryAndStorage(bool[1][3] memory v1, bool[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int248  public s1;
  constructor(bool[1][3] memory i0,int248 i1)   {
    s0 = i0;
    s1 |= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    {
    }
  }
  event ev0(bytes23  ep0);
}
function f0(bytes5 i0)     {
  for(uint solinit0 = 0; solinit0 < ((uint256(32287218883168677882875912194576908128365529098023939434633441605636417656985) + uint256((uint176(78764257636202387571553841849355452909566711276777065) | (uint176(0) + uint176(95780971304118053647396689196894323976171195136475135))))) % 11); solinit0++)
  {
    if (i0 == bytes5(0x0000000000))
    {
      continue;
    }
    else
    {
      (i0) = (bytes5(0x0000000000));
      assert(i0 == bytes5(0x0000000000));
      if (i0 == (bytes5(0xffffffffff) & bytes5(0xe2d17f162b)))
      {
        for(uint solinit1 = 0; solinit1 < (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint56(((uint32(1155135094) - uint56(72057594037927935)) * uint56(0)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit1++)
        {
          continue;
        }
        return;
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint16 el0;
  int208 el1;
  bytes21 el2;
  string el3;
}
int248 constant cons0 = 226156424291633194186662080095093570025917938800079226639565593765455331327;
pragma solidity >= 0.0.0;
function f1(uint72 i0)     {
  St0 memory l0 = St0(uint16(0), int208(50871226887428072303549529634000261819918457016943758984213053), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), string("This is a really long string that must ideally be random but is currently hard coded"));
}
// ====
// ----
