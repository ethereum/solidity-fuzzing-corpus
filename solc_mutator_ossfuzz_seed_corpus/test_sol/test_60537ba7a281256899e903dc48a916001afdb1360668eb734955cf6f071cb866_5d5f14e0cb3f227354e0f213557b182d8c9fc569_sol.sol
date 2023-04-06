
==== Source: su0.sol ====
struct St0 {
  int80 el0;
  address payable el1;
  uint216[][][][1] el2;
  uint112 el3;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(address payable o0)
  {
    int104 l0 = (~(int104(8278056940915211683428019696441)));
    (o0) = (payable(address(0x0000000000000000000000000000000000000001)));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000001)));
  }
  modifier m0(int72 i0,bytes11 i1) 
  {
    _;
  }
  function f1(address i0,St0 memory i1,bytes19 i2) public  m0(int72((int72(2152911158246575470261) / (int72(i1.el0) % (int72(0) | int72(-822040870357815560446))))),(bytes11(0xffffffffffffffffffffff) ^ bytes11(0xffffffffffffffffffffff)))  returns(string memory o0)
  {
    (o0, o0) = (string("000000000000000000000000000000601c58e987073306504eabb5164f48dc81407d59ccb385cf781608454255"), string("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("000000000000000000000000000000601c58e987073306504eabb5164f48dc81407d59ccb385cf781608454255"))));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"))));
  }
}
// ====
// ----
