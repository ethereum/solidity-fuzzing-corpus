==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int248   s0;
  constructor(int248 i0)   {
    s0 -= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    {
    }
  }
  fallback() external virtual  
  {
    int248  l0 = s0;
    int248  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su1.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
