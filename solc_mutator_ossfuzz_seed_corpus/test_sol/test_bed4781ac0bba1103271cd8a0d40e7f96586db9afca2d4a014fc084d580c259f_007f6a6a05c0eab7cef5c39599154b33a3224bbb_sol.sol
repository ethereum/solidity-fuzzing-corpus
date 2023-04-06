
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int64 => mapping(bool => mapping(uint120 => int120)))  public s0;
  constructor() payable  {
    {
    }
  }
  fallback() external   payable
  {
  }
}
contract C1 {
  bool   s1 = true;
  mapping(int88 => mapping(address => string))   s2;
  constructor()   {
    {
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    s1 = false;
    assert(s1 == false);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
