
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes21 el0;
  int88 el1;
  mapping(bool => address) el2;
  address el3;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
struct St1 {
  bytes31 el0;
  int136 el1;
}
contract C0 {
  receive() external virtual  payable
  {
    return;
  }
  type T1 is bytes25;
  fallback() external virtual  
  {
    revert((false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  bool   s0 = false;
  function f2(bool i0) private     returns(bool o0)  {
  }
  struct St2 {
    mapping(C0.T1 => uint120) el0;
    bool el1;
    address el2;
    St1 el3;
  }
}
uint224 constant cons0 = 26959946667150639794667015087019630673637144422540572481103610249215;
pragma solidity >= 0.0.0;
// ====
// ----
