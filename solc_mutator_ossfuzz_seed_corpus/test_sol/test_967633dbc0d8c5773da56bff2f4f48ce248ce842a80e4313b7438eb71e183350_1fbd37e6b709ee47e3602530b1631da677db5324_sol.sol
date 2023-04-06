
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    assembly
    {
      switch 0
      case 84135890992101498582778821839227888660108010395349495769954161861035915782522
      {
      }
      default
      {
      }
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 1664632723378871602474599777451678501557173179548055882216696266797769525181, mod(69324352648129814376934643271275024106493877897634664198978134075232761382994, 1024))
      calldatacopy(add(0x80, mod(or(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024)), 0, mod(keccak256(add(0x80, mod(or(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024)), 0), 1024))
    }
  }
  bool   s0;
  int40   s1 = int40(0);
  bool   s2 = false;
  bytes10 immutable  s3;
  constructor(bool i0,bytes10 i1)   {
    s0 = true;
    s3 = bytes10(0x00000000000000000000);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bytes10  l4 = s3;
      bytes10  l5 = l4;
      assert(l5 == s3);
      bytes10  l6 = s3;
      bytes10  l7 = l6;
      assert(l7 == s3);
      true;
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
