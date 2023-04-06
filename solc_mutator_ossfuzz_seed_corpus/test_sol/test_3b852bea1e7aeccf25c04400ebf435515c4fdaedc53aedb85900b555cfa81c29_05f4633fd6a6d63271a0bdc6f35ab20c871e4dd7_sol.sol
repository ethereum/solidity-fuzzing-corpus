
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes28 i0) external    returns(address payable o0)
  {
    revert(string(bytes("ffffffffffffffffffffffffffffffffffff54")));
  }
  receive() external   payable
  {
  }
  bytes24  public s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable   s1 = payable(address(this));
}
// ====
// ----
