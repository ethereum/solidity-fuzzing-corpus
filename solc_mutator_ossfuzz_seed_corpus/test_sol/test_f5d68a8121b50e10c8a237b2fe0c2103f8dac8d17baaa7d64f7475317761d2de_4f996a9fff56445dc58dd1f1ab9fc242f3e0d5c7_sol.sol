
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88  s0;
  constructor(int88 i0) payable  {
    s0 += --i0;
    {
    }
  }
  fallback() external 
  { }
}
contract C1 is C0 {
  uint160  s1;
  constructor(int88 i0,uint160 i1)  C0(--s0)
  {
    s0 /= int88(96626202333883147623060629);
    s1 >>= (++i1 - uint160(46159939807073291042213465596050953727005617560));
    { }
  }
  receive() external payable
  { }
}
