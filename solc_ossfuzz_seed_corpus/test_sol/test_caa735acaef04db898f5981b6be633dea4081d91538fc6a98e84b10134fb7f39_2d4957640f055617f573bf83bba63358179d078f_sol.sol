
==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  function f0(address i0) external    returns(function (int176, bytes10, bytes1) external   o0,address o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffdf289217ae"));
    unchecked {
      (s0) = (i0);
      assert(s0 == i0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(address)", address(this)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
