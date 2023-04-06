==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[][] calldata i0,address i1) external    returns(uint240 o0)
  {
    do
    {
      string storage l0;
    }
    while (true);
    (bool l1, bytes memory l2) = payable(this).call{value: 8102980377610627043}("");
    (o0) = (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    assert(o0 == uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    bool l3 = false;
    bool[][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  int96  public s0;
  bool immutable  s1 = true;
  uint80  public s2 = uint80(1208925819614629174706175);
  bytes2   s3 = bytes2(0x0000);
  constructor(int96 i0)   {
    s0 *= (((~((int96(39614081257132168796771975167) * int96(-38756612404646523745816909577)))) * int96(-24098320775253859793945826734)) ** uint88(uint88(35589156508150336878392688)));
    unchecked {
      for(uint solinit0 = 0; solinit0 < (((uint256(0) >> uint184(uint184(0))) % (uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))) ** uint120(uint120(0)))) % 11); solinit0++)
      {
        {
          int232 l0 = (-(((int232(((int224(13479973333575319897333507543509815336818572211270286240551805124607) + int224(0)) | int224(-8146573256212702357471274118588089946828242305329177367758059194527))) % int232(2035508096735222560894520658529893000215887182152059193460389685994787)) | int232(628480122861768030175739658002108862425346591607690435971357699139769))));
          uint232[7][6][2][][][5] storage l1;
        }
        {
          int104 l2 = (((int104(8412445733190924905357046574316) + ((int40(0) < int40(0)) ? int104(0) : int104(0))) ** uint176(uint176(95780971304118053647396689196894323976171195136475135))) ** uint224(uint224(0)));
        }
        address l3 = ((bytes2(0xffff) > bytes2(0xffff)) ? address(this) : address(this));
      }
      { }
      (s3) = (bytes2(0x843c));
      assert(s3 == bytes2(0x843c));
    }
  }
  receive() external   payable
  {
    bytes2  l0 = s3;
    bytes2  l1 = l0;
    assert(l1 == s3);
    uint80  l2 = s2;
    uint80  l3 = l2;
    assert(l3 == s2);
    (s2) = (((uint80(1208925819614629174706175) % (true ? (uint80(0) - uint80(0)) : uint80(1208925819614629174706175))) | uint80(59272315026713124520413)));
    assert(s2 == ((uint80(1208925819614629174706175) % (true ? (uint80(0) - uint80(0)) : uint80(1208925819614629174706175))) | uint80(59272315026713124520413)));
  }
}
struct St0 {
  address payable el0;
  function (int120, uint208[7][] memory, bytes memory) external   returns (bytes memory, bool, uint256[1] memory) el1;
  bytes20 el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2151-2317): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2150-2341): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:572-582): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:639-656): Unused local variable.
// Warning 2072: (su0.sol:687-694): Unused local variable.
// Warning 2072: (su0.sol:696-711): Unused local variable.
// Warning 2072: (su0.sol:970-977): Unused local variable.
// Warning 5667: (su0.sol:1218-1226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1698-1707): Unused local variable.
// Warning 2072: (su0.sol:2071-2105): Unused local variable.
// Warning 2072: (su0.sol:2137-2146): Unused local variable.
// Warning 2072: (su0.sol:2362-2372): Unused local variable.
// Warning 2018: (su0.sol:292-536): Function state mutability can be restricted to pure
