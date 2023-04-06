==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int56 => int120[][][3][][9][])  public s0;
  int208[][7]   s1;

	function compareMemoryAndStorage(int208[][7] memory v1, int208[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2;
  constructor(int208[][7] memory i0,address i1)   {
    s1 = i0;
    s2 = address(this);
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("da6bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      (i0[uint256(10821407561045150738577874420250801051658829749051138252284535293919761551930)]) = (s1[uint256(0)]);
      revert(string("000000000000000000000000000000000000000000000000000000000000d311c56a9efa"));
    }
  }
}
library L0 {
  function f0() public   
  {
    function () external   l0;
    function (uint48[][][][][] memory) external   l1;
    function (bool, string memory) external   returns (string memory, address, uint8) l2;
  }
  function f1(address payable i0) public    returns(string memory o0,bytes12 o1)
  {
    function (int16, address payable, uint224[4] memory) internal   returns (uint32, address, int248) l0;
    int80 l1 = (((int80(604462909807314587353087) % ((int80(205438930230788477485705) & int80(604462909807314587353087)) * int80(0))) - int80(261546340380472628091537)) & int80(0));
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20
  }
}
// ----
// Warning 5667: (su0.sol:699-709): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:837-844): Unused local variable.
// Warning 2072: (su0.sol:846-861): Unused local variable.
// Warning 2072: (su0.sol:1310-1335): Unused local variable.
// Warning 2072: (su0.sol:1341-1389): Unused local variable.
// Warning 2072: (su0.sol:1395-1479): Unused local variable.
// Warning 5667: (su0.sol:1499-1517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1537-1553): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1554-1564): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1574-1674): Unused local variable.
// Warning 2072: (su0.sol:1680-1688): Unused local variable.
// Warning 2018: (su0.sol:394-640): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1278-1484): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1487-1861): Function state mutability can be restricted to pure
