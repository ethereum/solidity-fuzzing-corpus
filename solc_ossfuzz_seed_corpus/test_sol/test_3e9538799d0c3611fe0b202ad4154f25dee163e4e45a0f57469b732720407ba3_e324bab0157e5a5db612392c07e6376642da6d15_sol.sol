==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int88 el0;
    bytes28 el1;
    address[8] el2;
    bytes28 el3;
  }
  bytes28   s0 = bytes28(0x1237a8056ea2ff1b2a28ffb7748d14693f8762de4a395508f25f6f48);
  uint176  public s1;
  constructor(uint176 i0) payable  {
    s1 >>= uint176(((uint96(0) - (uint96(int96(0)) * uint96(0))) >> uint136(uint136(87112285931760246646623899502532662132735))));
    {
      unchecked {
        uint176  l0 = s1;
        uint176  l1 = l0;
        assert(l1 == s1);
      }
    }
  }
  function f0() internal    returns(bytes20 o0)
  {
    return (ripemd160(abi.encode(payable(address(this)), C0.St0(int88(154742504910672534362390527), bytes28(0x00000000000000000000000000000000000000000000000000000000), [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007)], bytes28(0x00000000000000000000000000000000000000000000000000000000)), address(this))));
  }
}
// ----
// Warning 5667: (su0.sol:250-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:526-1262): Function state mutability can be restricted to view
