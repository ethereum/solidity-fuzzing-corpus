==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int104  ep0, string indexed ep1);
}
contract C0 {
  using L0 for *;
  bytes20   s0;
  constructor(bytes20 i0) payable  {
    s0 &= bytes20(bytes18(0xffffffffffffffffffffffffffffffffffff));
    {
      {
        (s0) = (bytes20(address(0xD3cB290BECBccAD5eAFEAd1FBDa3d502EE245290)));
        assert(s0 == bytes20(address(0xD3cB290BECBccAD5eAFEAd1FBDa3d502EE245290)));
        unchecked {
          emit L0.ev0((~((int104(0) | (int104(4793284946054025613011702709928) * (int104(0) % int104(7830108491561064269950462862317)))))), string("1849825f74c7c78af43eefacfa9eeb58fd004c48b829080200000000000000000000000000000000000000000000"));
        }
        (bool l0, bytes memory l1) = address(this).call(bytes("ffff0000"));
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffff000000000000000000000000"));
    }
  }
  fallback() external   
  {
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
    unchecked {
      s0 = bytes20(address(this));
      assert(s0 == bytes20(address(this)));
    }
  }
  function f1(bytes20 i0) external virtual   returns(uint96 o0)
  {
    (bool l0, bytes memory l1) = address(this).call((true ? (true ? bytes("00000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffa47fc196474e127c5460a2488a495ef28eb4129d792d1ad351d9c3")) : bytes("ffffffff3562b8ff9bdd28d7f8ac6fd4926752ec63ec27")));
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:123-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:675-682): Unused local variable.
// Warning 2072: (su0.sol:684-699): Unused local variable.
// Warning 2072: (su0.sol:757-764): Unused local variable.
// Warning 2072: (su0.sol:766-781): Unused local variable.
// Warning 5667: (su0.sol:1074-1084): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1113-1122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1133-1140): Unused local variable.
// Warning 2072: (su0.sol:1142-1157): Unused local variable.
