
==== Source: su0.sol ====
struct St0 {
  bytes18 el0;
  uint96 el1;
  mapping(int80 => string) el2;
  bool el3;
}
function f0(bytes22 i0,uint72 i1)     {
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  address el0;
  uint120 el1;
  uint88 el2;
}
function f1()      returns(address o0,bytes memory o1){
  o1 = bytes("10aa37f14a81659d631837a9fccdb4043c5b19070000000000000000");
  assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("10aa37f14a81659d631837a9fccdb4043c5b19070000000000000000"))));
  if (true)
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
struct St2 {
  function (uint16, bytes21) external   el0;
  bytes el1;
  uint160 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
