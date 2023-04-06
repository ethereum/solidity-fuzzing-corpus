==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int40   s0 = int40(0);
  bytes30  public s1 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  event ev0() anonymous;
  fallback() external   
  {
    assembly
    {
      mstore(mod(sload(s0.slot), 0x20), s1.slot)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(s1.offset, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        switch s0.slot
        default
        {
          return(s1.offset, s1.slot)
        }
      }
    }
    bytes30  l0 = s1;
    bytes30  l1 = l0;
    assert(l1 == s1);
    int40  l2 = s0;
    int40  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 9592: (su1.sol:404-491): "switch" statement with only a default case.
// Warning 5740: (su1.sol:357-385): Unreachable code.
