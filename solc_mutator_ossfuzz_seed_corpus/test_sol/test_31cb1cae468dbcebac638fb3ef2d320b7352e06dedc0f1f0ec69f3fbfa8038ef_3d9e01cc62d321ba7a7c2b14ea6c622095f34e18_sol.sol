==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes17 el0;
  bytes16 el1;
  uint8 el2;
  address el3;
}
library L0 {
  function f0() internal    returns(bytes20 o0)
  {
    function (address payable, bytes26[2] memory, St0 memory) external   returns (int48, bytes2) l0;
    bytes memory l1 = bytes("8e1b78a550dbcd46b6822168878cc5fc7957cdd1385fbe81cd9d6c698e22c89425d7");
    (o0) = (bytes20(address(0x0000000000000000000000000000000000000003)));
    assert(o0 == bytes20(address(0x0000000000000000000000000000000000000003)));
    (int48 l2, bytes2 l3) = l0(payable(address(0x0000000000000000000000000000000000000004)),[bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)],St0(bytes17(0x0000000000000000000000000000000000), bytes16(0xffffffffffffffffffffffffffffffff), uint8(49), address(0x0000000000000000000000000000000000000001)));
  }
}
// ----
// Warning 2072: (su0.sol:269-284): Unused local variable.
// Warning 2072: (su0.sol:526-534): Unused local variable.
// Warning 2072: (su0.sol:536-545): Unused local variable.
