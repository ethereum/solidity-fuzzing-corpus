==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint152   s0;
  int96   s1 = int96(0);
  int216  public s2;
  uint24   s3;
  constructor(uint152 i0,int216 i1,uint24 i2)   {
    s0 %= ((uint152(0) % (uint152(((uint152(2175914719015444810210664612669590865390353500) ^ uint152(5708990770823839524233143877797980545530986495)) / uint152(0))) * uint152(5708990770823839524233143877797980545530986495))) ^ uint152(4664193772081071021825453266534857200973412497));
    s2 *= int216(52656145834278593348959013841835216159447547700274555627155488767);
    s3 &= (((((false ? uint16(11120) : uint16(0)) | uint16(65535)) | uint16(65535)) | uint16(26362)) * uint24(14819184));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 1022073857455126776}("");
    }
  }
  fallback() external virtual  payable
  {
    uint24  l0 = s3;
    uint24  l1 = l0;
    assert(l1 == s3);
  }
  function f1(int216 i0,uint152 i1,int96 i2) public   payable
  {
    (bool l0) = payable(this).send(15653484446172780117);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    int216  l3 = s2;
    int216  l4 = l3;
    assert(l4 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1108): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:105-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:126-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:647-654): Unused local variable.
// Warning 2072: (su0.sol:656-671): Unused local variable.
// Warning 5667: (su0.sol:862-871): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:872-882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:883-891): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:919-926): Unused local variable.
// Warning 2072: (su0.sol:977-984): Unused local variable.
// Warning 2072: (su0.sol:986-1001): Unused local variable.
