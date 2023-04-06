==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0) external    returns(uint248 o0,bool o1)
  {
  }
}
using L0 for bool;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(9196498903591644663);
    (l0) = ((bytes13(0x00000000000000000000000000) <= bytes14(0x0000000000000000000000000000)));
    assert(l0 == (bytes13(0x00000000000000000000000000) <= bytes14(0x0000000000000000000000000000)));
    uint8 l1 = uint8(((((((~(uint8(101))) * uint8(0)) | uint8(255)) + uint8(0)) << uint56(uint56(72057594037927935))) / uint8(0)));
  }
  using L0 for *;
  using L0 for *;
  uint64   s0 = uint64(5102911006288586337);
  int32   s1;
  mapping(address => address)  public s2;
  constructor(int32 i0)   {
    s1 |= int32(((int32(((int32(2147483647) * (int32(0) & int32(1499389110))) / int32(-1524081610))) ** uint168(uint168(0))) / int32(2147483647)));
    s2[msg.sender] = address(this);
    unchecked {
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
library L1 {
  function f2(int8 i0) public    returns(function () external   returns (bytes27) o0)
  {
  }
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L2 {
  function f3() public   
  {
    int64 l0 = int64(-5307405159550966615);
  }
}
// ----
// Warning 3149: (su0.sol:440-533): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:736-841): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:421-429): Unused local variable.
// Warning 5667: (su0.sol:704-712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:73-81): Unused local variable.
// Warning 2018: (su1.sol:41-116): Function state mutability can be restricted to pure
