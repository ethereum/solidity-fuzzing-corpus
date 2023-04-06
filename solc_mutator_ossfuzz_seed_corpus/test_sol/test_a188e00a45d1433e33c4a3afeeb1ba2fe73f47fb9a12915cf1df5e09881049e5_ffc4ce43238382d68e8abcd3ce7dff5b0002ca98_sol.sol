==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("47d13fd4553b4ea952856ef4f33c0ebc19e70908e526bbed55bf9f60"));
    int168(0);
    assembly
    {
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldataload(mod(44859731846109851864553890280909857496897431078702306664858046743961301779242, calldatasize())))
    }
  }
  int56   s0;
  constructor(int56 i0)   {
    s0 ^= ((int56(-8164920430869039) ^ (((int56(32587317595214272) ^ int56(36028797018963967)) * int56(0)) * int56(36028797018963967))) & int56(36028797018963967));
    unchecked {
      int56  l0 = s0;
      int56  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("1f965521168c1053cbabb61e1ac148868d3720398d7bdd6a0000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
error er0(uint72 ep0);

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    bytes11 l0 = (bytes11(bytes30(0x191429c3983fb3876387f74dd8ef89297c3b6ab8294837504a5c3c2fe018)) & bytes11(0x0000000000000000000000));
  }
  address   s1 = address(this);
  function f2(address i0,address i1) external   payable returns(address payable o0)
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes12 el0;
  address el1;
}
// ----
// Warning 6133: (su0.sol:200-209): Statement has no effect.
// Warning 2072: (su0.sol:81-88): Unused local variable.
// Warning 2072: (su0.sol:90-105): Unused local variable.
// Warning 5667: (su0.sol:475-483): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:745-752): Unused local variable.
// Warning 2072: (su0.sol:754-769): Unused local variable.
// Warning 2072: (su1.sol:47-57): Unused local variable.
// Warning 5667: (su1.sol:230-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:241-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:280-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
