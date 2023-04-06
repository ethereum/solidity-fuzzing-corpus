==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual   returns(int104 o0)
  {
    int208 l0 = (~((-(((int208(((int208(0) + int208(205688069665150755269371147819668813122841983204197482918576127)) / int208(205688069665150755269371147819668813122841983204197482918576127))) ^ int208(121185626782222335747293256664751492586804113706132878574196351)) + int208(-76738609598567459744748331559225072022524576641807731779282664))))));
  }
  bool immutable  s0;
  mapping(address => uint24[][][][8][5])  public s1;
  bytes15[][4][5]  public s2;

	function compareMemoryAndStorage(bytes15[][4][5] memory v1, bytes15[][4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[][4] memory v1, bytes15[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[] memory v1, bytes15[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s3 = payable(address(this));
  constructor(bool i0,bytes15[][4][5] memory i1)   {
    s0 = true;
    s2 = i1;
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      {
        {
          bytes15[][4][5] memory l2 = s2;
          bytes15[][4][5] memory l3 = l2;
          assert(compareMemoryAndStorage(l3, s2));
        }
        (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000"));
        (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      }
      bytes15[][4][5] memory l8 = s2;
      bytes15[][4][5] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      (l9[((false ? (type(uint256).min & (uint256(106673376872847767043289320496886993007571341243412782486842215280399881273827) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) : uint256(0)) % uint256(30202702045292335031029382864231269801081496235122604981368349761545241299477))], i1[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint144(uint144(0))) << uint72(uint72(0))) >> uint72(uint72(0))) ** uint192(uint192(5396147309988691003512024861501294518342534054815830444202))) - uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2[uint256(0)]) = ([new bytes15[](3), new bytes15[](3), new bytes15[](3), new bytes15[](3)], (true ? [new bytes15[](3), new bytes15[](3), new bytes15[](3), new bytes15[](3)] : [new bytes15[](3), new bytes15[](3), new bytes15[](3), new bytes15[](3)]), [new bytes15[](3), new bytes15[](3), new bytes15[](3), new bytes15[](3)]);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:57-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:76-85): Unused local variable.
// Warning 5805: (su0.sol:1931-1935): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1418-1425): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1761-1768): Unused local variable.
// Warning 2072: (su0.sol:1770-1785): Unused local variable.
// Warning 2072: (su0.sol:1861-1868): Unused local variable.
// Warning 2072: (su0.sol:1870-1885): Unused local variable.
// Warning 2018: (su0.sol:1100-1348): Function state mutability can be restricted to view
