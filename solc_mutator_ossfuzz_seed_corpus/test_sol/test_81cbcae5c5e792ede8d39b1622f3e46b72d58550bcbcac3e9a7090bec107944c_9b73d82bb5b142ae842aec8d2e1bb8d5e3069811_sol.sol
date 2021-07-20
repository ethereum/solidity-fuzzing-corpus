
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24 immutable s0;
  int152  s1;
  constructor(int24 i0,int152 i1)   {
    s0 = i0;
    s1 += ++i1;
    unchecked {
      s1 += (++i1 - --i1);
      i1 ^= (int152(1762383760298578839212919120540063632191678526) + (int152(2519772776354364384603140376334594981970404587) * -(++s1)));
    }
  }
}
