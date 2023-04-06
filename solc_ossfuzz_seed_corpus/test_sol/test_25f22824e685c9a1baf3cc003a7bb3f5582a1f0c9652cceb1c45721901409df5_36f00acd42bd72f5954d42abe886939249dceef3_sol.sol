==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bytes2  public s1 = bytes2(0xffff);
  constructor(address payable i0) payable  {
    s0 = payable(address((((bytes20(address(0xD117dFD97F947697B2E35da824733c3Ca9Bc8f00)) ^ bytes20(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) & bytes20(address(0x0000000000000000000000000000000000000000))) ^ bytes20(address(0x0000000000000000000000000000000000000000)))));
    {
      unchecked {
        assert((false ? true : true));
        bytes2  l0 = s1;
        bytes2  l1 = l0;
        assert(l1 == s1);
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
      }
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    bytes2  l0 = s1;
    bytes2  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:116-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:743-750): Unused local variable.
// Warning 2072: (su0.sol:752-767): Unused local variable.
