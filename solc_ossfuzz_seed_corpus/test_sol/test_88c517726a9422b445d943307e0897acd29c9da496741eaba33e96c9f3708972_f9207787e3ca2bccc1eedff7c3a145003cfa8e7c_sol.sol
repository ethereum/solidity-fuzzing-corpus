
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()    
{
  bytes32[9][][][][][] memory l0 = new bytes32[9][][][][][](4);
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    f0();
    bytes5 l0 = (bytes5(0x69aa0cbcb3) | bytes5(0xffffffffff));
    bytes15 l1 = bytes15(0x8a160ddd0e90d00a6456ed9cb59f21);
  }
  fallback() external   
  {
  }
  function f3(bool i0) external   payable
  {
  }
  int40[][]   s0 = [[int40(190461075283), int40(0), int40(0), int40(0), int40(0), int40(549755813887)], [int40(0), int40(-508900844643), int40(176066642519), int40(0), int40(0), int40(0)], [int40(549755813887), int40(549755813887), int40(236884930251), int40(0), int40(0), int40(0)], [int40(250150505297), int40(549755813887), int40(549755813887), int40(0), int40(549755813887), int40(48265179620)], [int40(549755813887), int40(549755813887), int40(0), int40(-201124340872), int40(-338054199393), int40(87212822712)], [int40(0), int40(0), int40(-345799203188), int40(549755813887), int40(549755813887), int40(549755813887)], [int40(549755813887), int40(0), int40(0), int40(-404470034271), int40(549755813887), int40(-430127712640)], [int40(0), int40(87021884544), int40(0), int40(549755813887), int40(0), int40(0)]];

	function compareMemoryAndStorage(int40[][] memory v1, int40[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = true;
}
library L0 {
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  event ev0(bytes  ep0);
}
// ====
// ----
