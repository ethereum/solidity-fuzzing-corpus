
==== Source: su0.sol ====
contract C0 {
  event ev0(address payable  ep0);
  bytes32   s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  address  public s1 = address(this);
  int136[1][][10]  public s2 = [[[int136(-25086669943096216213920428690438635580381)], [int136(2340973280610009625606868904513882311861)], [int136(0)]], [[int136(4487944009104472073680754638525857384159)], [int136(43556142965880123323311949751266331066367)], [int136(43556142965880123323311949751266331066367)]], [[int136(43556142965880123323311949751266331066367)], [int136(0)], [int136(43556142965880123323311949751266331066367)]], [[int136(0)], [int136(-11053900744634651074105659135771533335263)], [int136(43556142965880123323311949751266331066367)]], [[int136(0)], [int136(43556142965880123323311949751266331066367)], [int136(17099081252231075851095210710554477868380)]], [[int136(43556142965880123323311949751266331066367)], [int136(8135500077206566250050523260921582412406)], [int136(23362219967336955252153629199861938237571)]], [[int136(14358829008688631594911531613985365989380)], [int136(0)], [int136(43556142965880123323311949751266331066367)]], [[int136(30065808747310460788316252676589324408319)], [int136(43556142965880123323311949751266331066367)], [int136(27032810656955889682178657741743017202408)]], [[int136(43556142965880123323311949751266331066367)], [int136(0)], [int136(0)]], [[int136(0)], [int136(-2439448567522639348580449918047041934746)], [int136(5155997677750523841049931392265221015)]]];

	function compareMemoryAndStorage(int136[1][][10] memory v1, int136[1][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[1][] memory v1, int136[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[1] memory v1, int136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  event ev1(address payable[][][8][][][10]  ep0);
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(function () external   i0) 
  {
    i0();
    _;
    bytes19 l0 = bytes19(0x3777580f0701c639d3d716a4f060d22b35f1d7);
    bytes17 l1 = bytes17(0xffffffffffffffffffffffffffffffffff);
  }
}
// ====
// ----
