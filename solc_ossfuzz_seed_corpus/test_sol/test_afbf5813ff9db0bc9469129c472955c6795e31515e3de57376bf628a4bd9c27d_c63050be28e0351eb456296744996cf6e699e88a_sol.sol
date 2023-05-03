
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0)     {
  i0 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(i0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
function f1(uint184 i0)      returns(address payable o0,address o1){
  o0 = payable(address(0x0000000000000000000000000000000000000006));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000006)));
}

==== Source: su1.sol ====
struct St0 {
  bytes19 el0;
  bool el1;
  bytes17 el2;
}
contract C0 {
  uint56   s0 = uint56(5910558740816171);
  address payable  public s1 = payable(address(this));
  function f2() internal      {
    return;
  }
  struct St1 {
    address payable el0;
    int248 el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
