==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint152   s0;
  bytes28  public s1 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint152 i0)   {
    s0 |= uint152(4903159372147621815924859568984912249929325833);
    unchecked {
    }
  }
}
contract C1 is C0 {
  fallback() external   
  {
  }
  function f2(uint152 i0) external virtual   returns(address o0,bool o1,bool o2)
  {
    bytes28  l0 = s1;
    bytes28  l1 = l0;
    assert(l1 == s1);
    uint152  l2 = s0;
    uint152  l3 = l2;
    assert(l3 == s0);
  }
  function f3(uint152 i0,bytes28 i1,bytes28 i2) external virtual   returns(string memory o0)
  {
    bytes28  l0 = s1;
    bytes28  l1 = l0;
    assert(l1 == s1);
    payable(this).transfer(0);
  }
  int16   s2;
  constructor(uint152 i0,int16 i1)  C0(((uint152(786524831708858145544568256808149164441112884) ^ (((uint152(3105642892625603335748959817475890690852255936) | uint152(5708990770823839524233143877797980545530986495)) << uint72(uint72(1821210951367745573145))) + uint152(5124518793374698759180140451462068494621089545))) | uint152(5708990770823839524233143877797980545530986495)))
  {
    s0 <<= ((((((int120(664613997892457936451903530140172287) | int120(664613997892457936451903530140172287)) ^ int120(664613997892457936451903530140172287)) & int120(0)) >= int120(-617558726424907592888266829452291197)) ? uint152(5708990770823839524233143877797980545530986495) : uint152(5708990770823839524233143877797980545530986495)) * uint152(0));
    s2 &= (int16(32767) + int16(32767));
    {
      int16  l0 = s2;
      int16  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f2.selector, ((uint152(5708990770823839524233143877797980545530986495) >> uint168(uint168(374144419156711147060143317175368453031918731001855))) % (s0 * uint152(5708990770823839524233143877797980545530986495)))));
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f3(uint152,bytes28,bytes28)", ((uint152(0) * (uint16(65535) ** uint48(uint48(0)))) % uint152(1203701040839503128506472405731014361388642784)),s1,bytes11(0x0000000000000000000000)));
      int16  l6 = s2;
      int16  l7 = l6;
      assert(l7 == s2);
      int16  l8 = s2;
      int16  l9 = l8;
      assert(l9 == s2);
      bytes28  l10 = s1;
      bytes28  l11 = l10;
      assert(l11 == s1);
      bytes28  l12 = s1;
      bytes28  l13 = l12;
      assert(l13 == s1);
      uint152  l14 = s0;
      uint152  l15 = l14;
      assert(l15 == s0);
    }
  }
}
// ----
// Warning 3149: (su1.sol:2078-2112): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint48) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:201-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:379-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:418-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:429-436): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:437-444): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:600-610): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:611-621): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:622-632): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:661-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su1.sol:1734-1738): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:812-822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:823-831): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1656-1663): Unused local variable.
// Warning 2072: (su1.sol:1665-1680): Unused local variable.
// Warning 2072: (su1.sol:1960-1967): Unused local variable.
// Warning 2072: (su1.sol:1969-1984): Unused local variable.
