
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  uint168 el0;
  int48 el1;
}

==== Source: su1.sol ====
contract C0 {
  function f0(uint184 i0) public      {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  bytes28   s0 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  uint168 immutable  s1;
  address   s2 = address(this);
  mapping(address => bytes)  public s3;
  constructor(uint168 i0) payable  {
    s1 = uint168(374144419156711147060143317175368453031918731001855);
    s3[this.f0.address] = abi.encodeCall(this.f0, (uint184(0)));
    unchecked {
      bytes28  l0 = s0;
      bytes28  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
