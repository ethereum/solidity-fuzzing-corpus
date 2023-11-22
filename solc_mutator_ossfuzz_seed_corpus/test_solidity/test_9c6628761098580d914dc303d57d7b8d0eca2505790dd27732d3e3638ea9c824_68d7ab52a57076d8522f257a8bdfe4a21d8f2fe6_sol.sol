==== Source:  ====

==== Source: su0.sol ====
error er0(int72[] ep0, uint56 ep1);
function f0()      returns(address payable o0){
  o0 = payable(address(0x0000000000000000000000000000000000000005));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000005)));
  o0 = payable(address(0x0000000000000000000000000000000000000007));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000007)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0();
  mapping(int240 => bytes17)[5]   s0;
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes23 el0;
}
// ----
// Warning 2018: (su0.sol:36-379): Function state mutability can be restricted to pure
