
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address payable i0)      returns(bool o0){
  if (i0 >= payable(address(0x0000000000000000000000000000000000000006)))
  {
    return (false);
  }
  o0 = false;
  assert(o0 == false);
}
struct St0 {
  address payable[] el0;
  bool el1;
}

==== Source: su1.sol ====
struct St1 {
  bool el0;
  mapping(address => address) el1;
}
pragma solidity >= 0.0.0;
struct St2 {
  function (bytes memory, int88) external   returns (uint128) el0;
  bytes21 el1;
  mapping(int224 => int240) el2;
  function (bytes memory) external   returns (address, address, bytes23[] memory)[] el3;
}
// ====
// ----
