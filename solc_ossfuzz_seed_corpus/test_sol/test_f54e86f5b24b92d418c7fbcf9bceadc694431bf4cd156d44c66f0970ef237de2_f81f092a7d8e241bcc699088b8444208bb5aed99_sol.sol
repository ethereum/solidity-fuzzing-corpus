==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint240   s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  int40   s1;
  int48   s2 = int48(140737488355327);
  int152[4][]   s3;

	function compareMemoryAndStorage(int152[4][] memory v1, int152[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4] memory v1, int152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int40 i0,int152[4][] memory i1) payable  {
    s1 /= int40(0);
    s3 = i1;
    {
      (bool l0) = payable(this).send(0);
      int48  l1 = s2;
      int48  l2 = l1;
      assert(l2 == s2);
    }
  }
  receive() external virtual  payable
  {
    s3.pop();
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public    returns(function (uint240) external   returns (string memory, address, uint224) o0)
  {
    bytes15 l0 = (bytes15(0x000000000000000000000000000000) & bytes15(0x76bad506d7645e7673def0be4e4b69));
    bytes17 l1 = (bytes17(0x72013b845ca84ed44154d68c5c6e0fbd10) & bytes17(0xdc3bd205de96b47d132b938df854e5c79e));
  }
  event ev0();
  modifier m0(function (address payable, int16) internal   returns (int176, function () internal   returns (uint160), bytes memory) i0,function () external   returns (address) i1) 
  {
    function (int88) internal   returns (bool, bytes12[][][][4] memory, bytes5) l0;
    uint136 l1 = (uint136(68345416398160030856990006045370075298405) ^ (uint136((uint136(0) / (uint136(87112285931760246646623899502532662132735) ** uint40(uint40(1099511627775))))) + uint136(10027289005106170659327101740191780711254)));
    _;
    string memory l2 = string("2ad2c4fc7cfa2e7ebc8c0a8fa95ef65e75dfd3a068abcca5526d6c1557deffffffffffffffffffffffff");
  }
}
struct St0 {
  int176 el0;
  int192 el1;
  int40 el2;
  bytes17[3] el3;
}
// ----
// Warning 5667: (su0.sol:732-740): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:821-828): Unused local variable.
// Warning 5667: (su0.sol:1068-1142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1152-1162): Unused local variable.
// Warning 2072: (su0.sol:1258-1268): Unused local variable.
// Warning 2018: (su0.sol:469-717): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1036-1371): Function state mutability can be restricted to pure
