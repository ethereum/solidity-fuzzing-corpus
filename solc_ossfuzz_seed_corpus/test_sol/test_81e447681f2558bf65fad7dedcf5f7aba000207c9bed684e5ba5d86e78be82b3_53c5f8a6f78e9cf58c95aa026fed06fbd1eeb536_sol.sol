==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint256 el0;
  bytes10 el1;
  int200 el2;
  mapping(int96 => uint16) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int88[]   s0 = [int88(0), int88(-15808163319011562025602255), int88(64998616518843888228062279), int88(154742504910672534362390527), int88(0), int88(0)];

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1 = string("00000000000000000000000000000000000000000000000000000000ffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      s0.pop();
      (s0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((uint256((uint256(90835905574169933129136361762832155027930571762919953570940447785149240971903) / uint256(105627363167494772422274431479514072548260061516100461277377224253810463128723))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0)))]) = ((((int88(154742504910672534362390527) | int88(-100765200154672324836368989)) ** uint160(uint160((uint160(760824592548884229940871681609361285472702159096) / uint160(417217884881496147999009436048767453867542395894))))) & int88(-147560640080905183222949978)));
      assert(s0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((uint256((uint256(90835905574169933129136361762832155027930571762919953570940447785149240971903) / uint256(105627363167494772422274431479514072548260061516100461277377224253810463128723))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0)))] == (((int88(154742504910672534362390527) | int88(-100765200154672324836368989)) ** uint160(uint160((uint160(760824592548884229940871681609361285472702159096) / uint160(417217884881496147999009436048767453867542395894))))) & int88(-147560640080905183222949978)));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      payable(this).transfer(7116051680025850599);
    }
  }
  receive() external virtual  payable
  {
    s0.pop();
    s0.push((((int88(154742504910672534362390527) - (int88(0) + int88(0))) ** uint120(uint120(1329227995784915872903807060280344575))) % int88(154742504910672534362390527)));
    int88[] memory l0 = s0;
    int88[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    string memory l4 = s1;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
library L0 {
  error er0(int160 ep0);
  event ev0(address payable  ep0, bytes27  ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1300-1515): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2068-2283): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2545-2664): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:716-734): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:172-416): Function state mutability can be restricted to view
