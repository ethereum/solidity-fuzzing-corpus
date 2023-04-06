==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0(address i0,address i1) external virtual   returns(int88 o0)
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
  }
  mapping(address => int88)   s1;
  bytes17   s2;
  int64  public s3;
  mapping(bool => int40)   s4;
  constructor(bytes17 i0,int64 i1) payable  {
    s2 = bytes16(0x7a940d80435da9d4028c8367eb4c7160);
    s3 *= int64(9223372036854775807);
    s1[msg.sender] += int88(69766752923041026658160476);
    s4[true] %= ((((~(int32(0))) + int40(0)) - int40(-367896066733)) ^ int40(549755813887));
    unchecked {
      assert(true);
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
    }
  }
}
contract C2 {
  bool   s5 = true;
  mapping(int80 => int200[][1])   s6;
  address   s7 = address(this);
  bytes25  public s8 = bytes25(0x00000000000000000000000000000000000000000000000000);
  constructor() payable  {
    {
      bool  l0 = s5;
      bool  l1 = l0;
      assert(l1 == s5);
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
    bytes25  l2 = s8;
    bytes25  l3 = l2;
    assert(l3 == s8);
  }
  receive() external   payable
  {
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
    payable(this).transfer(0);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:226-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1205-1212): Unused local variable.
// Warning 2072: (su1.sol:1214-1229): Unused local variable.
