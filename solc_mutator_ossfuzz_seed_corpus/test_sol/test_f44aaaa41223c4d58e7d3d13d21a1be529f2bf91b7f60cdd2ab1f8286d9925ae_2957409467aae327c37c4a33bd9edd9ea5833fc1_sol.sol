
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[9][9] el0;
  uint56 el1;
  address payable el2;
  mapping(address => uint128) el3;
}
contract C0 {
  receive() external   payable
  {
    uint80 l0 = (false ? (false ? (uint80((uint80(557889308205187226170906) / uint80(0))) * uint80(0)) : uint80(1208925819614629174706175)) : uint80(0));
  }
  address payable[][][][]   s0;

	function compareMemoryAndStorage(address payable[][][][] memory v1, address payable[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168   s1 = int168(33241401227089796551021655761010571363217157058139);
  constructor(address payable[][][][] memory i0) payable  {
    s0 = i0;
    {
      address payable[][][][] memory l0 = s0;
      address payable[][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      0;
    }
  }
  function f1() external virtual  payable
  {
    address payable[][][][] memory l0 = s0;
    address payable[][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    unchecked {
      s0.pop();
      int168  l2 = s1;
      int168  l3 = l2;
      assert(l3 == s1);
      address payable[][][][] memory l4 = s0;
      address payable[][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      for(uint solinit0 = 0; solinit0 < ((uint256(((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * (~(uint256(96947827481837285092601037670962967073685385638280044403727052748723162893531)))))) / uint256(71826484480612631844663298105357681719528310787838045981462777755321764099777))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
      }
    }
    s0 = [new address payable[][][](1), new address payable[][][](1), new address payable[][][](1), new address payable[][][](1), new address payable[][][](1)];
    int168  l6 = s1;
    int168  l7 = l6;
    assert(l7 == s1);
    address payable[][][][] memory l8 = s0;
    address payable[][][][] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
  }
}
library L0 {
  error er0();
  function f2(int88 i0,uint232 i1,int208 i2) public    returns(int40 o0)
  {
    revert L0.er0();
  }
}
// ====
// ----
