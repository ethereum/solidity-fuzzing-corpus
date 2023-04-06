==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes14   s0 = bytes14(0xe6908107571971c0aed005f86f6d);
  bytes12   s1 = bytes12(0xffffffffffffffffffffffff);
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      bytes12  l0 = s1;
      bytes12  l1 = l0;
      assert(l1 == s1);
      bytes14  l2 = s0;
      bytes14  l3 = l2;
      assert(l3 == s0);
      payable(this).transfer(0);
    }
  }
  receive() external virtual  payable
  {
    bytes14  l0 = s0;
    bytes14  l1 = l0;
    assert(l1 == s0);
    unchecked {
      bytes14  l2 = s0;
      bytes14  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
      bytes12  l8 = s1;
      bytes12  l9 = l8;
      assert(l9 == s1);
      delete s1;
      bytes12  l10 = s1;
      bytes12  l11 = l10;
      assert(l11 == s1);
    }
    bytes14  l12 = s0;
    bytes14  l13 = l12;
    assert(l13 == s0);
  }
  fallback() external   
  {
    0;
    s1 = bytes12(0x000000000000000000000000);
    assert(s1 == bytes12(0x000000000000000000000000));
    bytes12  l0 = s1;
    bytes12  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    address payable l0 = ((int160(0) >= ((int160(-139836811818813351937457620728620948789814416674) ^ int160(0)) * int160(730750818665451459101842416358141509827966271487))) ? payable(address(this)) : payable(address(this)));
    function (bytes22, bytes32, uint16) external   returns (uint256) l1;
    int88 l2 = (int88(0) + (int88(97968569593944521170705239) | ((int88(75207548978670301196223015) * int88(0)) ^ int88(154742504910672534362390527))));
    address payable l3 = payable(address(this));
    bool l4 = (uint168(374144419156711147060143317175368453031918731001855) < uint168(0));
  }
  int256 immutable  s3 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  bool  public s4;
  uint232  public s5;
  constructor(bool i0,uint232 i1)   {
    s4 = (bytes14(0xffffffffffffffffffffffffffff) >= bytes3(0xffffff));
    s5 ^= (((((uint232(76947315312175683708678269126690031563414944262203428022976745147190) & uint232(5629856190491971218891869125270696160311125790634520914887412935703042)) + uint232(0)) * uint232(0)) * uint232(4340392282521272200778952970222139008763373692274743502651675773505396)) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    { }
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:196-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1096-1097): Statement has no effect.
// Warning 2072: (su1.sol:47-65): Unused local variable.
// Warning 2072: (su1.sol:273-340): Unused local variable.
// Warning 2072: (su1.sol:346-354): Unused local variable.
// Warning 2072: (su1.sol:499-517): Unused local variable.
// Warning 2072: (su1.sol:548-555): Unused local variable.
// Warning 5667: (su1.sol:806-813): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:814-824): Unused function parameter. Remove or comment out the variable name to silence this warning.
