==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12  s0;
  uint192 immutable s1;
  bool immutable s2;
  constructor(bytes12 i0,uint192 i1,bool i2)   {
    s0 |= bytes12(0x0af69764035b4942df235d81);
    s1 = uint192(2533621034697354238327979295091186470891841655282264892266);
    s2 = ((true || true) && false);
    {
      require(false);
      while (false)
      {
        s0 |= (false ? bytes6(0x9bf77ea5183d) : bytes6(0x28ed99bbc021));
        delete i2;
        continue;
      }
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:114-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:125-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
