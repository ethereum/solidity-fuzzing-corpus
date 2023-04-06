
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes28   s0 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  address  public s1 = address(this);
  bool  public s2 = true;
  function f0(bytes28 i0,bool i1) external virtual   returns(bool[][7][7][7][][7] memory o0,int96 o1)
  {
    revert(string("ffffffffffffffffffffffffffffff000000000000"));
  }
}
contract C1 is C0 {
  mapping(int152 => string)  public s3;
  bytes18  public s4 = bytes18(0x000000000000000000000000000000000000);
  constructor()   {
    s3[int152(2854495385411919762116571938898990272765493247)] = string("00000000000000000000000000");
    unchecked {
      bytes18  l0 = s4;
      bytes18  l1 = l0;
      assert(l1 == s4);
      bytes18  l2 = s4;
      bytes18  l3 = l2;
      assert(l3 == s4);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external virtual  payable
  {
  }
  type T0 is uint48;
  function f0(bytes28 i0,bool i1) external override   returns(bool[][7][7][7][][7] memory o0,int96 o1)
  {
  }
}
// ====
// ----
