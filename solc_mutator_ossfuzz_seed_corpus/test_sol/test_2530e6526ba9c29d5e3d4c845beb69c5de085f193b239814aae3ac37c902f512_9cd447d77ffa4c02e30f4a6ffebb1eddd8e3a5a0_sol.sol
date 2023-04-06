==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes13  public s0;
  bool   s1 = true;
  int112  public s2;
  int8   s3 = int8(-7);
  constructor(bytes13 i0,int112 i1)   {
    s0 ^= bytes13(0xffffffffffffffffffffffffff);
    s2 += ((((int64(0) + int112(2596148429267413814265248164610047)) & int112(0)) - int112(69234625417083496323387966666668)) - int112(0));
    {
    }
  }
  struct St0 {
    uint216 el0;
    address el1;
  }
  receive() external virtual  payable
  {
    assembly
    {
      let al0 := 54220681403550870496415623686757837202106120788910819124095099504291439997767
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(s0.offset, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
      calldatacopy(add(0x80, mod(calldataload(mod(s1.offset, calldatasize())), 1024)), al0, mod(al0, 1024))
      al0 := al0
      returndatacopy(add(0x80, mod(al0, 1024)), al0, mod(al0, 1024))
    }
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bytes13  l2 = s0;
    bytes13  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external virtual  
  {
    int8  l0 = s3;
    int8  l1 = l0;
    assert(l1 == s3);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
function f2()    
{
}
library L0 {
  event ev0(function (bytes23) external    ep0) anonymous;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:115-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:126-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1107-1114): Unused local variable.
// Warning 2072: (su1.sol:1116-1131): Unused local variable.
