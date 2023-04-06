
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  string el1;
  bool el2;
  address payable el3;
}
contract C0 {
  bytes32 immutable  s0;
  constructor(bytes32 i0) payable  {
    s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("0000000000000000000000000000d926504b9dcf6f19c15ba9") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffcd253e3bb7a882d9cddeec28c50c91c2414982834c1c")));
      bytes32  l2 = s0;
      bytes32  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
