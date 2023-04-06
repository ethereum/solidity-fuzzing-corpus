==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  bytes23   s1;
  int120  public s2 = int120(0);
  constructor(bytes23 i0)   {
    s1 |= bytes23(0xec941dada23733482cbb63eb95971ae16ad0e10e4c4c2c);
    {
      delete s0;
    }
  }
  fallback() external   
  {
    (s1) = ((~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))));
    assert(s1 == (~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))));
    assembly
    {
      switch 0
      default
      {
        let al0 := 99223686364289284346038693272883914586421636875703450682425635176411417650705
        extcodecopy(calldatasize(), add(0x80, mod(0, 1024)), s1.offset, mod(callcode(origin(), 63587876789233875064558598133166837285867529989799125406901473456495370292541, 0, 0, 0, 61920654935316947907258359990636774900177294019053248809785250466138720862753, 0), 1024))
      }
      stop()
    }
  }
}
// ----
// Warning 9592: (su0.sol:460-868): "switch" statement with only a default case.
// Warning 5667: (su0.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
