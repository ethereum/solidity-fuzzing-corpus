==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19   s0;
  bytes22   s1;
  bytes17   s2;
  uint240   s3;
  constructor(bytes19 i0,bytes22 i1,bytes17 i2,uint240 i3)   {
    s0 &= bytes19(0x9a2f252cfe7ab01e42d75220adc790a74df140);
    s1 &= (bytes22(0x00000000000000000000000000000000000000000000) & ((bytes1(0x00) | bytes3(0x000000)) | bytes3(0xffffff)));
    s2 = bytes17(0x8b4c14a8a31979f1b6e63b5b160defd3c1);
    s3 ^= (true ? (uint240(0) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) : uint240(306200179306098358100430861611277819830226873948553841335007987493936251));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("e3438c94170eb90b4bf9b73cec6be23334fe2b3ce600ff"));
    }
  }
  function f0() public virtual  payable returns(bytes17 o0)
  {
    uint240  l0 = s3;
    uint240  l1 = l0;
    assert(l1 == s3);
    bytes19  l2 = s0;
    bytes19  l3 = l2;
    assert(l3 == s0);
    (s2) = (bytes17(0xfd89974d9d3fa429e7476f6faad1e36214));
    assert(s2 == bytes17(0xfd89974d9d3fa429e7476f6faad1e36214));
  }
}
// ----
// Warning 5667: (su1.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:625-632): Unused local variable.
// Warning 2072: (su1.sol:634-649): Unused local variable.
// Warning 2072: (su1.sol:761-768): Unused local variable.
// Warning 2072: (su1.sol:770-785): Unused local variable.
// Warning 5667: (su1.sol:924-934): Unused function parameter. Remove or comment out the variable name to silence this warning.
