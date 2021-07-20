
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3  s0;
  int208 constant s1 = int208(147170188785107241379533517226615687966836578166382680590823271);
  constructor(bytes3 i0)   {
    s0 |= i0;
    {
      i0 ^= s0;
    }
  }
  fallback() external payable
  { }
  receive() external payable
  { }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(int184 i0,bytes31 i1,int80 i2)  
{ }
