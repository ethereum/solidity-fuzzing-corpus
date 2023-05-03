
==== Source: su0.sol ====
int24 constant cons0 = 1704515;
contract C0 {
  bytes2   s0;
  bytes30   s1 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  address payable   s2 = payable(address(this));
  bytes19   s3 = bytes19(0x45362e80f1d59f23c3c6403410853ba333f3c0);
  constructor(bytes2 i0)   {
    s0 = bytes2(0x682e);
    {
    }
  }
  function f0(bytes2 i0) external   payable  returns(int168 o0)  {
    for(    bytes30[4] storage l0;
false;
[bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("87ccdbd70392e2992625be97814deeecec756c3c36c0c7f4ea44cc9324cda627d3f48e171ab8265adc"), bytes("ce93a19e27daef4bf6830a0c97bc133d8b3c9ade2c8c60741e1c73abad75480d3b9b049af54453676225"), bytes("000000000000000000000000000000"), bytes("0000000000000000000000000000000000000000cc111453c04618ecfeff2a"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")])
    {
      (s0) = ((false ? (true ? bytes1(0xff) : bytes1(0xff)) : bytes2(0xffff)));
      assert(s0 == (false ? (true ? bytes1(0xff) : bytes1(0xff)) : bytes2(0xffff)));
      break;
    }
    try this.f0(bytes2(0xffff)) returns (int168 l1)
    {
    }
    catch
    {
      delete s3;
    }
  }
  function f1(bytes30 i0) internal      {
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bytes2)", bytes2(0x0000)));
    if ((true == l0))
    {
      return;
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4
}
bytes26 constant cons1 = bytes26(0x62894b94efdcee1abb787b83549784cb230b50058300152f344b);
struct St0 {
  bytes27 el0;
  int232 el1;
  bytes el2;
  bytes29 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
