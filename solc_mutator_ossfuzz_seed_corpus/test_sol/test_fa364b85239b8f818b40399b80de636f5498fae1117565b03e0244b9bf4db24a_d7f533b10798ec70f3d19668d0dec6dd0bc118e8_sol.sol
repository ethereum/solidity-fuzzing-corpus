
==== Source: su0.sol ====
function f0()     returns(bytes memory o0,function (function () external   returns (int144), uint168) external   o1)
{
  uint8 l0 = uint8(255);
  o0 = bytes("b3aef1b3a08f0e17cc5b50d7b6e171521825ca92");
  assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("b3aef1b3a08f0e17cc5b50d7b6e171521825ca92"))));
}
contract C0 {
  int80  public s0 = int80(604462909807314587353087);
  address  public s1 = address(this);
  bytes7 immutable public s2;
  constructor(bytes7 i0)   {
    s2 = (bytes7(0x00000000000000) ^ bytes7(0x00000000000000));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(int104(int104(-5694727017345192464771959712678)), int152(int152(0)), bytes28(bytes28(bytes31(0x95e0f8abef9109bb3b590ee6c087a3c806b70cefb9628951e36bf1a5b67812)))));
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
      bytes7  l4 = s2;
      bytes7  l5 = l4;
      assert(l5 == s2);
      (bytes memory l6, function (function () external   returns (int144), uint168) external   l7) = f0();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
