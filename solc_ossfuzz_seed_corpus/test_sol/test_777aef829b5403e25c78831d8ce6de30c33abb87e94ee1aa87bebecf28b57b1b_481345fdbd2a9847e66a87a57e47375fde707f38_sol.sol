==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), 0, mod(52323627752406817392618243217165889985965536203502773925525655291926110296688, 1024))
      switch mload(add(0x80, mod(0, 1024)))
      case 0
      {
        extcodecopy(0, add(0x80, mod(86867074264835316698125675617267992112921442737034012681433571465827248270624, 1024)), 62060207806398063455276301013425702942697495039672275131579285209404596688986, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      for 
      {
      }
      102347702303700956730130698841427748063711160749620076845264121512236021159692
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(91416063897947524183829521210269064233848251113319805467513281344324730031036, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
      {
        break
      }
    }
    unchecked {
      uint56[] storage l0;
      {
      }
      assert(((uint160(0) == ((~(uint160(0))) ^ uint160(430546402529965998468453714485892509884953354871))) ? false : false));
    }
    { }
    int208 l1 = (int208(205688069665150755269371147819668813122841983204197482918576127) & (-((((int208(0) % int208(17071646053459928430822928787304772633713258245003635359340761)) + int208(-79230676269826449636653722928931090869932780761602687228366295)) & int208(205688069665150755269371147819668813122841983204197482918576127)))));
    function () external   returns (bytes20, bytes13) l2;
  }
  address payable[][]   s0;

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
  constructor(address payable[][] memory i0) payable  {
    s0 = i0;
    unchecked {
      this.f0();
      (i0[(((uint256(47231818937641956116465368687116685827019463747887551338694321898137690055777) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(21870336723014834073314008353793683930774841988743142559636983369366199504978)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i0[(false ? payable(address(this)) : payable(address(this))).balance], s0[uint256((((address(this).balance + (~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) | uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], new address payable[](7), new address payable[](7));
      address payable[][] memory l0 = s0;
      address payable[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 1699: (su0.sol:917-929): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:728-1019): Unreachable code.
// Warning 2072: (su0.sol:1086-1105): Unused local variable.
// Warning 2072: (su0.sol:1268-1277): Unused local variable.
// Warning 2072: (su0.sol:1603-1655): Unused local variable.
// Warning 5805: (su0.sol:2342-2346): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2018: (su0.sol:1986-2250): Function state mutability can be restricted to view
