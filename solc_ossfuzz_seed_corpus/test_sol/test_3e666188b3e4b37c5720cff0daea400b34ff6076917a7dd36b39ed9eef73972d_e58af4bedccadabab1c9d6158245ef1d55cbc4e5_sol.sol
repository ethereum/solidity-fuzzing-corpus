==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(bool => int40) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  int136  public s0;
  bool immutable  s1 = true;
  bytes28   s2 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  bool   s3 = true;
  constructor(int136 i0)   {
    s0 ^= int136(43556142965880123323311949751266331066367);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffe833887c42ac18f0b93a55fda2f8df02"));
    }
  }
  fallback() external virtual  
  {
    bytes28  l0 = s2;
    bytes28  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
  }
}
contract C1 {
  modifier m0(function (function (bool) internal   returns (C0), bool) internal   returns (int112) i0) virtual
  {
    _;
    bool l0 = false;
  }
  bool   s4 = true;
  St0  public s5;
  struct St1 {
    string el0;
    function (bytes memory, bool, bool) external   el1;
    C0 el2;
    function (address payable, uint16, C0) external   returns (bool, bool, int112) el3;
  }
}
// ----
// TypeError 5359: (su0.sol:910-924): The struct has all its members omitted, therefore the getter cannot return any values.
