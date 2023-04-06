==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bool ep0);
function f0()    
{
  uint96[] memory l0 = new uint96[](2);
  revert er0(((false ? int152(0) : int32(581024622)) >= int152(0)));
}
contract C0 {
  receive() external virtual  payable
  {
    uint80 l0 = (uint80(513609757357119081141245) << uint96((((uint40(1099511627775) & uint40(360306020300)) | uint96(79228162514264337593543950335)) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))));
  }
  bool   s0 = false;
  uint240[]  public s1 = [uint240(1683210223206640814109070941808913116330960506343386472009424676601820404), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(0), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(1372853923262868904421221325125403148069530275581657106148045806086956561)];

	function compareMemoryAndStorage(uint240[] memory v1, uint240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable public s2;
  bool  public s3 = false;
  constructor(address payable i0) payable  {
    s2 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      false;
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      sstore(calldataload(mod(s0.offset, calldatasize())), lt(77259328714823188181750794078349843735478452991526529797916863538402466233758, 9974757374944896231608417259490836522446519869357555670588134962318291466688))
    }
    f0();
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
  }
}
// ----
// Warning 3149: (su0.sol:295-483): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:251-485): The result type of the shift operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1794-1848): Unreachable code.
// Warning 5740: (su0.sol:1854-1908): Unreachable code.
// Warning 2072: (su0.sol:69-87): Unused local variable.
// Warning 2072: (su0.sol:238-247): Unused local variable.
// Warning 6133: (su0.sol:1482-1487): Statement has no effect.
// Warning 5667: (su0.sol:1327-1345): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1414-1421): Unused local variable.
// Warning 2072: (su0.sol:1423-1438): Unused local variable.
// Warning 2018: (su0.sol:47-177): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:998-1246): Function state mutability can be restricted to view
