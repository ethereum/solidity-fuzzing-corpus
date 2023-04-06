==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0;
  int64  public s1;
  constructor(address i0,int64 i1)   {
    s0 = address(this);
    s1 *= int64((int64(0) / int64(-9106500703657373958)));
    {
      int64  l0 = s1;
      int64  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      int64  l4 = s1;
      int64  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("b75a89a546260db048b7084a1857c76abdf6b58048dfed84"));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(int104(int40(549755813887)), payable(address(payable(ecrecover((bytes32(0xa07120044b050a1e91ed538245ba6ad468c9a16858ce08b2bc8e0f1c4f62d892) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), uint8(0), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xcdc524c38a01594998fb21eb1cbf3026bd7022f4e0dfa09e31062fe103b40a47)))))));
    (s0) = (address(this));
    assert(s0 == address(this));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:64-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:75-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:393-400): Unused local variable.
// Warning 2072: (su1.sol:402-417): Unused local variable.
// Warning 2072: (su1.sol:551-558): Unused local variable.
// Warning 2072: (su1.sol:560-575): Unused local variable.
