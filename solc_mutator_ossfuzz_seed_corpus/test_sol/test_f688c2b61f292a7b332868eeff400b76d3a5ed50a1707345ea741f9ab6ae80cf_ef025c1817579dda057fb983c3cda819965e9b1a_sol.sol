==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(bytes29 ep0);
  int112   s0;
  uint248   s1 = uint248(0);
  bool   s2;
  address   s3;
  constructor(int112 i0,bool i1,address i2)   {
    s0 %= (((true ? int112(0) : (int112(2596148429267413814265248164610047) & int112(-2071605477196652136244717494393560))) | int112(2596148429267413814265248164610047)) - int112(0));
    s2 = false;
    s3 = address(this);
    {
    }
  }
  error er1();
  function f0() public virtual   returns(int120 o0,bytes4 o1)
  {
  }
}
contract C1 is C0 {
  int248   s4;
  C0  public s5 = C0(address(this));
  constructor(int112 i0,bool i1,address i2,int248 i3) payable C0(int112(414569955104195485570685984695659), true, address(this))
  {
    s0 /= ((((int112(2596148429267413814265248164610047) & (-(int112(-1548891278128868103139672241335182)))) & int112(0)) ** uint48(uint48(281474976710655))) ^ int112(2596148429267413814265248164610047));
    s2 = ((true ? msg.sender : address(this)) < address(this));
    s3 = address(this);
    s4 |= int248(55050620741384023317934787718539985011685481607494606132858979725162858952);
    {
      assert(false);
    }
  }
  function f0() public virtual override   returns(int120 o0,bytes4 o1)
  {
    assembly
    {
      sstore(s0.slot, o0)
      calldatacopy(add(0x80, mod(s3.offset, 1024)), o0, mod(mload(add(0x80, mod(s3.offset, 1024))), 1024))
      return(add(0x80, mod(s3.offset, 1024)), s5.slot)
    }
    revert C0.er0((bytes7(0xffffffffffffff) | bytes29(0x0000000000000000000000000000000000000000000000000000000000)));
  }
}
// ----
// Warning 5740: (su0.sol:1435-1548): Unreachable code.
// Warning 5667: (su0.sol:153-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:163-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:171-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:600-609): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:610-617): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:618-628): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:629-638): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1203-1212): Unused function parameter. Remove or comment out the variable name to silence this warning.
