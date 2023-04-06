==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bool ep0, int16 ep1);
contract C0 {
  bool immutable public s0 = false;
  int64  public s1;
  int232  public s2;
  address payable  public s3 = payable(address(this));
  constructor(int64 i0,int232 i1)   {
    s1 *= int64(9223372036854775807);
    s2 = (-(int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
    {
      int232  l0 = s2;
      int232  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      revert er0(true, (~((((int96(int192(2911442476602249931145508184113193842810464788087592244565)) != int96(0)) ? int16(-18080) : int16(0)) + int16(32767)))));
    }
  }
  fallback() external   
  {
    int64  l0 = s1;
    int64  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:218-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:227-236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
