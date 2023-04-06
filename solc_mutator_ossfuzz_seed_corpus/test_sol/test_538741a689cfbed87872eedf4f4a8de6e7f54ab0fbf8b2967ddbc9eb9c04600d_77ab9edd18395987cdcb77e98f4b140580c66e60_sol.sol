
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bool l0 = true;
    bool l1 = false;
  }
  event ev0(uint256  ep0);
  int192   s0 = int192(-1440899941451107483992065808205646569805444318393561920674);
  uint184  public s1;
  bool   s2 = false;
  constructor(uint184 i0)   {
    s1 &= (false ? ((uint184(18802977047009101383405313321459769608348730105605072418) << uint64(uint64((uint64(18446744073709551615) / uint64(823069919023705710))))) >> uint184(uint184(0))) : uint184(0));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address(this);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  type T0 is bool;
  C1.T0   s3;
  bool  public s4 = true;
  constructor(C1.T0 i0)   {
    s3 = C1.T0.wrap(false);
    {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    C1.T0  l2 = s3;
    C1.T0  l3 = l2;
    assert(l3 == s3);
  }
}
// ====
// ----
