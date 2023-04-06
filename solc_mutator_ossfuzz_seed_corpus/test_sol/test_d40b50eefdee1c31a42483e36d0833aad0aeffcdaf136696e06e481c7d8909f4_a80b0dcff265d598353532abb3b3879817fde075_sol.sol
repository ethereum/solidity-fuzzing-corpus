
==== Source: su0.sol ====
contract C0 {
  event ev0(bytes  ep0);
  address   s0;
  bytes22   s1 = bytes22(0x1e98357ca5ae100958340a874f2054906ff9e30c0e25);
  uint40 immutable  s2 = uint40(184269755661);
  constructor(address i0)   {
    s0 = address(this);
    {
      uint40  l0 = s2;
      uint40  l1 = l0;
      assert(l1 == s2);
      emit ev0(bytes("467df3daea4ba3d8ad7290f6455080f66c14b6936c15701b8d052834985b85"));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14203897489700000629}("");
    (s0) = (address(this));
    assert(s0 == address(this));
  }
}
bytes13 constant cons0 = bytes13(0xffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s3 = payable(address(this));
  function f1(address payable i0) external virtual  payable returns(int160 o0)
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    address payable  l2 = s3;
    address payable  l3 = l2;
    assert(l3 == s3);
    revert(string("ffffffffffffffffffffffffffffffffffffffffff0000"));
  }
  function f2() public   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(address(address(this)), C0(new C0{salt: bytes32((~(bytes11(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)))))}(ecrecover(bytes32(0x0de35eccce222350895ed9f002b7c773601d42e5777a229a1eb74efa36fa5793), uint8(0), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))))), payable(address(payable(address(this))))));
  }
}
// ====
// ----
