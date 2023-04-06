==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  bytes11   s0 = bytes11(0x0000000000000000000000);
  function f1() public virtual  
  {
    bytes11  l0 = s0;
    bytes11  l1 = l0;
    assert(l1 == s0);
    bytes11  l2 = s0;
    bytes11  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-280): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
