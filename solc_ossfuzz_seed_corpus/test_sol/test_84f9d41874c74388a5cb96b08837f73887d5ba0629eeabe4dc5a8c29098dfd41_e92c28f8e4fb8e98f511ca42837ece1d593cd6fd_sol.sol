==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = (int184(12259964326927110866866776217202473468949912977468817407) > (((-(int184(3842140845579005567026866599237791308799149838429091690))) - int184(0)) - int184(-3207966614633109966584874657033197766525204402622711756)));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
library L0 {
  function f0(uint216 i0,bool i1) public    returns(bool o0,uint184[][6][][3][][4] memory o1)
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (((uint256(73868006412900987829940710020078353948345355950696960362155621574503450415739) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint160(uint160(0))) % 11); solinit0++)
    {
      bytes11 l0 = (false ? bytes11(bytes23(0x8fcbee2664628effa2592194ef1f868d85e022dd5d28a8)) : ((~(bytes11(0x21342d70683338265af000))) ^ bytes11(0x15c2518b0782c565a333d8)));
      (bool l1) = payable(this).send(12815393013826971192);
      uint240 l2 = uint240(((((~(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ^ (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) * uint240(0))) | uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) / uint240(146327268831285899673632896933358924102381782441467210754262163604183785)));
    }
  }
  bool[10][4][7]  public s1;

	function compareMemoryAndStorage(bool[10][4][7] memory v1, bool[10][4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][4] memory v1, bool[10][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16  public s2 = int16(0);
  uint160   s3 = uint160(0);
  constructor(bool[10][4][7] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:73-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:330-340): Unused local variable.
// Warning 2072: (su1.sol:507-514): Unused local variable.
// Warning 2072: (su1.sol:566-576): Unused local variable.
// Warning 2018: (su1.sol:1557-1803): Function state mutability can be restricted to view
