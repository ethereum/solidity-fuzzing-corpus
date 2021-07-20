
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes1 constant s0 = bytes1(0xc0);
  int112  s1;
  constructor(int112 i0)   {
    s1 = type(int112).min;
    {
      s1 += int112(-2338909765274768619244408769144481);
      s1 *= (int112(1990035239372638639029104592236617) % -(++i0));
    }
  }
  fallback() external 
  { }
}
