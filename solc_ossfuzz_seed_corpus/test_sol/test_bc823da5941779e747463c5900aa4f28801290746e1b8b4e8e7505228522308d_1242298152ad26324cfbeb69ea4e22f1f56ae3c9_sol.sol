
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
    bytes15 el1;
    int24 el2;
    uint200 el3;
  }
  uint240   s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  bytes32   s1 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  bool  public s2 = true;
  function f0() public   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("0e4b29651c68a3f2ecea00000000000000000000000000000000000000"));
    bytes32  l2 = s1;
    bytes32  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint120 el0;
  uint232 el1;
}
error er0(St1 ep0);
// ====
// ----
