==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25   s0;
  address   s1 = address(this);
  mapping(uint160 => uint184)   s2;
  constructor(bytes25 i0)   {
    s0 &= bytes25((bytes17(0xffffffffffffffffffffffffffffffffff) ^ bytes17(0xffffffffffffffffffffffffffffffffff)));
    s2[((((((uint160(1461501637330902918203684832716283019655932542975) & uint160(1461501637330902918203684832716283019655932542975)) * uint160(0)) ^ uint160(813839144685623679658697111427174330019410646173)) & uint160(0)) - uint160(14896776016102142336647354431489202949247325484)) | uint160(0))] *= (uint176(92293219322865839209412369730904216415148490228695747) - (uint176(92091760063169467051580037142044693024777321401651390) | (uint176(95780971304118053647396689196894323976171195136475135) & uint176(0))));
    {
      0;
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("00004502e805ca"));
    }
  }
  modifier m0() virtual
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    uint40((((((~(uint176(95780971304118053647396689196894323976171195136475135))) * uint176(37387201639195699798444994452036795969654214548686720)) * uint176(95780971304118053647396689196894323976171195136475135)) >> uint120(uint120(1247376180256408833471308700428914471))) << uint48(uint48(270007080674380))));
    _;
  }
  fallback() external virtual  
  {
    return;
  }
}
contract C1 is C0 {
  uint72  public s3 = uint72(0);
  constructor(bytes25 i0)  C0(i0)
  {
    s0 ^= bytes25(0x00000000000000000000000000000000000000000000000000);
    s2[(uint160(427417685947947242180170682055470748991060863020) << uint40((uint40(1099511627775) >> uint40((uint40(0) ^ uint40(0))))))] |= ((((s2[(uint160(1461501637330902918203684832716283019655932542975) % uint160(1461501637330902918203684832716283019655932542975))] & uint184(0)) ^ uint184(0)) | uint184(1155476839212834870874460111701364561024543490710733771)) | uint184(18672483582461053540689699195144251614734615749902600744));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
  modifier m0() virtual override
  {
    _;
  }
  fallback() external override m0() 
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:770-771): Statement has no effect.
// Warning 5667: (su0.sol:112-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:852-859): Unused local variable.
// Warning 2072: (su0.sol:861-876): Unused local variable.
// Warning 6133: (su0.sol:1033-1340): Statement has no effect.
