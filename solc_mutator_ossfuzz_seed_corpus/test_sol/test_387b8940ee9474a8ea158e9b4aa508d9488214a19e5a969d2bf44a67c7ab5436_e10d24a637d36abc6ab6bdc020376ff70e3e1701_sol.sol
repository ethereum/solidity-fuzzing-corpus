==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() virtual
  {
    for(    address payable l0 = payable(address(this));
(bytes32(0xb00ab67c7b7a75f40f8254586eec7eda76fe87e77e5a9f62800b39f0dfa13814) == ((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
(uint184(24519928653854221733733552434404946937899825954937634815) + (uint184(0) & (uint168(0) | uint168(374144419156711147060143317175368453031918731001855)))))
    {
      assembly
      {
        if l0
        {
        }
        sstore(l0, calldataload(mod(l0, calldatasize())))
        let al0 := 87468978634003494837286359612943872839623104078730122329196567012754282976709
        calldatacopy(add(0x80, mod(0, 1024)), l0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      _;
    }
  }
  fallback() external virtual m0() payable
  {
  }
  receive() external  m0() payable
  {
  }
  int72 immutable  s0 = int72(485477092109979776383);
  bytes20   s1;
  uint256  public s2;
  bool immutable  s3;
  constructor(bytes20 i0,uint256 i1,bool i2)   {
    s1 &= (bytes20(address(0x0000000000000000000000000000000000000000)) ^ ripemd160(bytes("0be2050fcd8e51b8ac490000000000000000000000000000000000000000000000000000000000000000")));
    s2 %= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s3 = true;
    {
      {
      }
      uint256  l0 = s2;
      uint256  l1 = l0;
      assert(l1 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:523-683): Statement has no effect.
// Warning 5667: (su0.sol:1293-1303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1304-1314): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1315-1322): Unused function parameter. Remove or comment out the variable name to silence this warning.
