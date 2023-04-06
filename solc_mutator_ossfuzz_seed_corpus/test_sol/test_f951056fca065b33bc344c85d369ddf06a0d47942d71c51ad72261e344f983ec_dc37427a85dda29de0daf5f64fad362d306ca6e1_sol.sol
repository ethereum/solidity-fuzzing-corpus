
==== Source: su0.sol ====
contract C0 {
  address payable immutable  s0;
  int56  public s1;
  int72[6][3][][9]   s2;

	function compareMemoryAndStorage(int72[6][3][][9] memory v1, int72[6][3][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[6][3][] memory v1, int72[6][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[6][3] memory v1, int72[6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[6] memory v1, int72[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8   s3;
  constructor(address payable i0,int56 i1,int72[6][3][][9] memory i2,uint8 i3)   {
    s0 = payable(address(this));
    s1 /= (int56(-21081284256368706) + ((int56(36028797018963967) % int56(36028797018963967)) + int56(-26617800833995814)));
    s2 = i2;
    s3 <<= uint8(255);
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      uint8  l2 = s3;
      uint8  l3 = l2;
      assert(l3 == s3);
      (i2[(uint56(32935967890404922) * ((uint56((uint56(0) / uint56(61341618395017894))) | uint56(72057594037927935)) & uint56(55441146801998609)))], s3, i2[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256((uint256(70301638080718067069115516944026548702915825676038573224349885788400187306132) / uint256(0)))) | uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint216(uint216(0)))], s2) = (new int72[6][3][](8), uint8(0), new int72[6][3][](8), [new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8), new int72[6][3][](8)]);
      assert(s3 == uint8(0));
    }
  }
}
function f0(bytes29 i0)    
{
  assembly
  {
    switch i0
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      codecopy(add(0x80, mod(i0, 1024)), 18817250345378373041915858295753344798914198480467154764143378439320943341808, mod(21939311509876606075117703246018162016935580283541162655300870146982929610384, 1024))
      let al0 := 0
    }
    return(calldataload(mod(i0, calldatasize())), i0)
  }
}
library L0 {
  event ev0(bool  ep0, address indexed ep1, bytes8  ep2) anonymous;
  function f1(bytes23 i0) external    returns(address payable[] memory o0)
  {
    f0(bytes29(0xe13036d16e68425c3dbf3629693a453bfd0b14e67cb09d26200a7953bb));
    uint160 l0 = (uint160(((uint144(22300745198530623141535718272648361505980415) + (~(uint144(0)))) - uint144(22300745198530623141535718272648361505980415))) ^ uint160(1461501637330902918203684832716283019655932542975));
  }
  function f2() external    returns(address[2][][] memory o0,address o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
