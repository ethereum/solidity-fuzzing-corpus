
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256 immutable s0;
  bytes18  s1;
  int184 immutable s2;
  constructor(int256 i0,bytes18 i1,int184 i2)   {
    s0 = (++i0 ^ ~(int256(39958139745613714198913346655160813407822935116814133167471422442430763462071)));
    s1 &= bytes18(0x792e46e411f0e9156c20b42a372a8dc6af28);
    s2 = ++i2;
    {
      i1 = s1;
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
