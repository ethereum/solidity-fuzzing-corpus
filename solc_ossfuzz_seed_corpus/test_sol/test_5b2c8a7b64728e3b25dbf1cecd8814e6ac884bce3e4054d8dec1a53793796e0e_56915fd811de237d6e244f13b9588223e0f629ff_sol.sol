==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  int248   s1 = int248(-54143968325887220454181934941457826834922985935965367602866472882652071912);
  bytes5 immutable  s2 = bytes5(0x0606e56e40);
  uint240 immutable  s3 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      unchecked {
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
      }
    }
  }
  function f0(bytes5 i0,int248 i1) public   payable
  {
  }
}
struct St0 {
  int208[][][1] el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:310-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
