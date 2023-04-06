==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0();
  uint152   s0 = uint152(5708990770823839524233143877797980545530986495);
  bool   s1 = true;
  int176   s2;
  bool  public s3 = true;
  constructor(int176 i0) payable  {
    s2 *= int176(0);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000"));
    }
  }
  receive() external virtual  payable
  {
    uint152  l0 = s0;
    uint152  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
  }
  fallback() external virtual  
  {
  }
  function f2(bool i0,bool i1) external virtual  
  {
    assembly
    {
      switch mload(add(0x80, mod(callvalue(), 2048)))
      case 59103811459979868070630519690081959269501098655551710072310551497798563311696
      {
        calldatacopy(add(0x80, mod(i0, 1024)), sload(mload(add(0x80, mod(i0, 1024)))), mod(s2.offset, 1024))
      }
      case 76803634104137665578597873718811362903779787838046766107502404231243737753629
      {
      }
      revert(s2.offset, s2.offset)
    }
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  function f3(uint152 i0,bool i1) external virtual   returns(address o0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  uint184[4][][6][6] el1;
}
// ----
// Warning 5740: (su0.sol:1112-1166): Unreachable code.
// Warning 5667: (su0.sol:178-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:643-650): Unused function parameter. Remove or comment out the variable name to silence this warning.
