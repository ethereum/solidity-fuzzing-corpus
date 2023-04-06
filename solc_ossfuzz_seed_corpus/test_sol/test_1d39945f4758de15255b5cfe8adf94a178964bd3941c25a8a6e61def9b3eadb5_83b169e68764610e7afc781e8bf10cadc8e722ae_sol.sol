==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  modifier m0(int240 i0,address payable i1) 
  {
    _;
    int160 l0 = (~(((int160(730750818665451459101842416358141509827966271487) * (int160(-17846294589350727409357232698334561955600742381) % int160(-547957036550843046529834317860824675915475937246))) | int160(-364139452868323493586707451364953470587106281846))));
    (bool l1) = payable(this).send(1295848164247945714);
    function () external   returns (bool, bool) l2;
  }
  uint32[][4]   s0;

	function compareMemoryAndStorage(uint32[][4] memory v1, uint32[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8   s1 = bytes8(0x7d79623211edb6c1);
  bytes12  public s2;
  constructor(uint32[][4] memory i0,bytes12 i1)   {
    s0 = i0;
    s2 ^= (i1 ^= bytes12(0x200957de2efad01f7809f0c0));
    unchecked {
    }
  }
}
library L0 {
  event ev0(bytes indexed ep0);
  function f1() private    returns(bool o0,bool o1,int192 o2)
  {
    function (int176, int40) internal   returns (bool) l0;
    bool l1 = false;
    address l2 = address(0x0000000000000000000000000000000000000003);
  }
}
// ----
// Warning 5667: (su0.sol:1354-1361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1362-1369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1370-1379): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1389-1442): Unused local variable.
// Warning 2072: (su0.sol:1448-1455): Unused local variable.
// Warning 2072: (su0.sol:1469-1479): Unused local variable.
// Warning 2018: (su0.sol:813-1059): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1321-1538): Function state mutability can be restricted to pure
