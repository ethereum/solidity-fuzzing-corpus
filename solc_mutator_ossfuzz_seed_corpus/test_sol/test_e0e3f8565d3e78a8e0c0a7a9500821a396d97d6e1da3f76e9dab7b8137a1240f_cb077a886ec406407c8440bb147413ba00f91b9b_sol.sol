
==== Source: su0.sol ====
contract C0 {
  bool immutable public s0 = true;
  function f0(bool i0,bool i1) public virtual  payable returns(bytes memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, (false, ((bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) | (bytes22(0x00000000000000000000000000000000000000000000) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) != bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)))));
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
