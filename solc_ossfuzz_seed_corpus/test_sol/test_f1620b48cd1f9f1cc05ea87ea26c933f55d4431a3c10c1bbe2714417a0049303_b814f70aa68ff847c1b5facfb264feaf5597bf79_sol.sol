
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  bytes26 immutable  s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  uint136  public s1 = uint136(0);
  mapping(bytes1 => string)  public s2;
  constructor()   {
    s2[(bytes1(0xff) & (~(bytes1(0x00))))] = (true ? string("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff") : string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00")));
    unchecked {
      require((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), s2[(bytes1(0x00) ^ (bytes1(0xff) & bytes1(0xd1)))]);
      uint136  l0 = s1;
      uint136  l1 = l0;
      assert(l1 == s1);
    }
  }
}
library L0 {
  function f0(function () external   returns (uint208) i0,address payable i1) public   
  {
    int88 l0 = int88(154742504910672534362390527);
    function (int16) external   returns (int96[8][][2][2][5] memory, bool) l1;
  }
}
// ====
// ----
