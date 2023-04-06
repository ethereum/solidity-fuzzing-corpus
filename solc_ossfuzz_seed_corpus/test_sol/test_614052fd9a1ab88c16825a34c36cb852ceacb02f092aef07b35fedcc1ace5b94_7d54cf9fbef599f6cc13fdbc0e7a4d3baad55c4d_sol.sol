
==== Source: su0.sol ====
contract C0 {
  uint64   s0 = uint64(8931407086667332419);
  bytes30  public s1;
  address payable[8][10][8][][][1]   s2;

	function compareMemoryAndStorage(address payable[8][10][8][][][1] memory v1, address payable[8][10][8][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8][10][8][][] memory v1, address payable[8][10][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8][10][8][] memory v1, address payable[8][10][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8][10][8] memory v1, address payable[8][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8][10] memory v1, address payable[8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint168 => bool)   s3;
  constructor(bytes30 i0,address payable[8][10][8][][][1] memory i1)   {
    s1 = (~(bytes30(0x92d033f24aed0dd3e994643a07848d3eb18c08d1185fd033303f6d39df87)));
    s2 = i1;
    s3[((uint168((((uint168(116467786381283537934268756033418506973727183766374) << uint256(uint256(77826217295214474863131597701781724214698497916226941959368316082452410171235))) * uint168(0)) / uint168(44968422644141238268322745221386092519191363637692))) % uint168(103144971370643288119563609315485930436326194725969)) ** uint240(uint240(0)))] = (s3[uint168(374144419156711147060143317175368453031918731001855)] ? ((uint136(0) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) >= uint136(87112285931760246646623899502532662132735)) : false);
    unchecked {
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(17733267967970227861);
  }
  fallback() external   
  {
    bytes30  l0 = s1;
    bytes30  l1 = l0;
    assert(l1 == s1);
    bytes30  l2 = s1;
    bytes30  l3 = l2;
    assert(l3 == s1);
    address payable[8][10][8][][][1] memory l4 = s2;
    address payable[8][10][8][][][1] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    payable(this).transfer(16677836765520874442);
  }
}
pragma solidity >= 0.0.0;
function f2()     returns(bool[5][4][3][][9][] memory o0)
{
}
// ====
// ----
