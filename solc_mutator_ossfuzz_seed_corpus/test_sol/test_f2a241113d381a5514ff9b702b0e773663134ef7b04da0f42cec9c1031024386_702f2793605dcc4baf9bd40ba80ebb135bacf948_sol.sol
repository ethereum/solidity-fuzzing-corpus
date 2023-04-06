
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
}
contract C1 {
  bool  public s1 = true;
  bytes15  public s2;
  mapping(C0 => bool)  public s3;
  bytes17  public s4 = bytes17(0x0000000000000000000000000000000000);
  constructor(bytes15 i0)   {
    s2 ^= bytes15(0x80028ca1447f33f0bdf4d642635ded);
    s3[C0(address(this))] = true;
    {
      revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  event ev0(bytes indexed ep0, bytes17  ep1, function (int144, bytes1, bytes26[2][][3][10][7][] memory) external    ep2);
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    delete s2;
  }
}
library L0 {
  function f1() public    returns(function () external   o0,bytes28 o1)
  {
  }
  function f2(bytes memory i0,C0 i1) public    returns(uint112 o0,function (bytes memory, string memory) external   returns (uint48) o1)
  {
    bytes8[3] memory l0 = [bytes8(0xffffffffffffffff), bytes8(0x11e28b92baeb50d1), bytes8(0x0000000000000000)];
    unchecked {
    }
    revert(string("bd043bdd73d14174caa65bac93f08a525da0"));
  }
}
using L0 for bytes;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
