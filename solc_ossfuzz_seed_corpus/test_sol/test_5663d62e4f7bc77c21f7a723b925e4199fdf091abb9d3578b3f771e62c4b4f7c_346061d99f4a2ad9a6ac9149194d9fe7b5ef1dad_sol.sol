==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes29   s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(int96 => uint240)  public s1;
  uint32   s2;
  mapping(uint48 => bool)  public s3;
  constructor(uint32 i0)   {
    s2 >>= ((uint32(uint176(0)) % uint32(4294967295)) % (uint32(1032622594) ^ uint32(1220991481)));
    s1[(true ? int96((((int96(0) % int96(-16134581415030775413344190053)) ^ int96(39614081257132168796771975167)) / int96(39614081257132168796771975167))) : int96(0))] *= ((s1[(((int96(39614081257132168796771975167) & int96(39614081257132168796771975167)) - int96(39614081257132168796771975167)) ^ int96(0))] ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    s3[(uint48(((~((((uint48(281474976710655) - uint48(281474976710655)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) * uint48(281474976710655)))) / uint48(130192717421695))) ** uint104(uint104(16569433201875315662643894351251)))] = false;
    unchecked {
      {
        bytes29  l0 = s0;
        bytes29  l1 = l0;
        assert(l1 == s0);
      }
      uint32  l2 = s2;
      uint32  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external   payable
  {
    require((address(this) < address(this)));
    payable(this).transfer(0);
    (bool l0) = payable(this).send(0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1456): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:837-985): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:824-1097): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:209-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1417-1424): Unused local variable.
