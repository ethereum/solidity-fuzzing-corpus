==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25   s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  mapping(bool => uint152)  public s1;
  address  public s2;
  constructor(address i0) payable  {
    s2 = (false ? address(this) : address(this));
    s1[(((int16(0) * ((int16(32767) | int16(0)) | int16(0))) ^ int16(32767)) < int16(0))] %= uint152(0);
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0() external    returns(bytes32 o0,bool o1)
  {
  }
}
contract C1 {
  function f1(C0 i0) external virtual  payable returns(function () external   o0)
  {
    (bytes32 l0, bool l1) = i0.f0();
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000"));
    uint112 l4 = ((uint112(0) ^ ((uint112(0) * uint112(5192296858534827628530496329220095)) ** uint216(uint216(0)))) + uint112(0));
  }
  C0 immutable public s3 = C0(address(this));
}
// ----
// Warning 3149: (su0.sol:817-898): The result type of the exponentiation operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:195-205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:596-621): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:632-642): Unused local variable.
// Warning 2072: (su0.sol:644-651): Unused local variable.
// Warning 2072: (su0.sol:669-676): Unused local variable.
// Warning 2072: (su0.sol:678-693): Unused local variable.
// Warning 2072: (su0.sol:788-798): Unused local variable.
