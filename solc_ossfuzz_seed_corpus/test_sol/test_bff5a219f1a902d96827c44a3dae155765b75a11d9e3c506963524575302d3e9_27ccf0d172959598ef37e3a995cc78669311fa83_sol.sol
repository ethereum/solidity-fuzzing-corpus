==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    function () internal   returns (bool, bytes3, string memory) l1;
  }
  error er0();
  uint8  public s0;
  int168  public s1 = int168(0);
  mapping(uint240 => string)   s2;
  constructor(uint8 i0) payable  {
    s0 %= uint8(255);
    s2[(((uint240(0) << uint168(((uint168(0) * uint168(0)) ^ uint168(0)))) - uint240(1080074739400509274889641915806659719459102917466825818459628684472865777)) * uint240(312034007060065718174879361501556767674017236665780060270319207264540304))] = string(bytes("2be832d2c38235db0ff8f5904a5f71b7315884000000000000000000"));
    unchecked {
      revert er0();
    }
  }
}
contract C1 is C0 {
  bool  public s3;
  bytes11  public s4;
  C0 immutable public s5 = C0(payable(address(this)));
  constructor(uint8 i0,bool i1,bytes11 i2) payable C0(uint8((((((uint96(59499732060608911544976390632) | uint96(26193784427869760794196648892)) ^ uint96(0)) - uint96(79228162514264337593543950335)) + uint96(79228162514264337593543950335)) % uint96(79228162514264337593543950335))))
  {
    s0 >>= ((uint8(255) % uint8(0)) & uint8(0));
    s3 = false;
    s4 = bytes11(0x1b14080aef62a5ffd1a107);
    s2[uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)] = string("ffffffffffffffffffffffffffffffffffffffffffffffffffa0b0a12d4bbacd91153ae081aa74b9");
    {
      C0  l0 = s5;
      C0  l1 = l0;
      assert(l1 == s5);
      int168  l2 = s1;
      int168  l3 = l2;
      assert(l3 == s1);
      uint8  l4 = s0;
      uint8  l5 = l4;
      assert(l5 == s0);
      revert C0.er0();
    }
  }
  receive() external virtual override  payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    uint8  l2 = s0;
    uint8  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:86-93): Unused local variable.
// Warning 2072: (su0.sol:106-169): Unused local variable.
// Warning 5667: (su0.sol:292-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:837-845): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:846-853): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:854-864): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
