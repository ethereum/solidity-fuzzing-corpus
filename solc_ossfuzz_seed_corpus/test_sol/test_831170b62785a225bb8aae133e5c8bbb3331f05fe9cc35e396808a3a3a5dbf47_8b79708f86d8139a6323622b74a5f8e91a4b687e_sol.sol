
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes9 i0) external    returns(uint128 o0,string memory o1)
  {
    (o1, o1) = (string(((true ? true : false) ? bytes("0000000000000000000000000000000000000000ffffffff") : bytes("dfb67eafadaa9f1a8a3038b22de07acccbca618ef068bce852"))), string.concat((false ? string("7f9707e0b449467612f634b869abe221cbc4c21c6bc3198c") : string("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("ffffffffff0000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000")));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string(((true ? true : false) ? bytes("0000000000000000000000000000000000000000ffffffff") : bytes("dfb67eafadaa9f1a8a3038b22de07acccbca618ef068bce852"))))));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string.concat((false ? string("7f9707e0b449467612f634b869abe221cbc4c21c6bc3198c") : string("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("ffffffffff0000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000")))));
    address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
    bool l1 = false;
    uint224 l2 = (uint224(0) ** uint128((uint128(340282366920938463463374607431768211455) % uint128(340282366920938463463374607431768211455))));
  }
}
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes(string("5cca499c91ffffffffffffffffffffffffff")) : msg.data));
  }
  using L0 for *;
  address  public s0 = address(this);
}
// ====
// ----
