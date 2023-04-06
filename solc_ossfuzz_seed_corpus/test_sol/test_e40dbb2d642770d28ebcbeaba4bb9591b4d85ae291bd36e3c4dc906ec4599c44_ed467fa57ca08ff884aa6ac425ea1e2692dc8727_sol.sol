==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int88 el1;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    int56 l0 = int56(-32078927957280040);
  }
  address payable   s0 = payable(address(this));
  receive() external virtual  payable
  {
  }
}
contract C1 is C0 {
  mapping(int192 => bytes2)   s1;
  bool  public s2;
  int80 immutable  s3 = int80(604462909807314587353087);
  constructor(bool i0)   {
    s2 = true;
    s1[int192(3138550867693340381917894711603833208051177722232017256447)] ^= bytes2(0xfc95);
    unchecked {
      int80  l0 = s3;
      int80  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external virtual override  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17830396690052468223}("");
  }
  receive() external virtual override  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  bytes el1;
}
// ----
// Warning 2072: (su1.sol:54-62): Unused local variable.
// Warning 5667: (su1.sol:337-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:603-610): Unused local variable.
// Warning 2072: (su1.sol:612-627): Unused local variable.
