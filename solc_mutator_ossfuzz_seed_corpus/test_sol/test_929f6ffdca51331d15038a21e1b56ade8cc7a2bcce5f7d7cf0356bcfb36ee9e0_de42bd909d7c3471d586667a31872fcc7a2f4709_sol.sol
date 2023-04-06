==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes27   s0 = bytes27(0xc023cd1432367da49e2742eb395cd1d13fb2a6a2b12660360e5b6a);
  function f0(bytes27 i0) external   payable returns(string memory o0)
  {
    (s0) = (bytes9(0x000000000000000000));
    assert(s0 == bytes9(0x000000000000000000));
    bytes27  l0 = s0;
    bytes27  l1 = l0;
    assert(l1 == s0);
  }
  receive() external   payable
  {
  }
  function f2(bytes27 i0) external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bytes27)", bytes27(0x000000000000000000000000000000000000000000000000000000)));
    unchecked {
    }
    bytes27  l2 = s0;
    bytes27  l3 = l2;
    assert(l3 == s0);
  }
}
library L0 {
  modifier m0() 
  {
    bytes3 l0 = bytes3(0xffffff);
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:112-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:151-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:387-397): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:434-441): Unused local variable.
// Warning 2072: (su0.sol:443-458): Unused local variable.
