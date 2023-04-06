
==== Source: su0.sol ====
library L0 {
  function f0() private    returns(bytes7 o0,bool o1,bytes11 o2)
  {
    o0 |= (true ? (~((bytes7(0xe95d0c68765050) | bytes7(0xffffffffffffff)))) : bytes7(0x00000000000000));
    revert(string("ffffffff3bdb1f63d5db521b91c97afadb7be291b5b238"));
  }
  int168 public constant cons0 = 0;
  function f1() public    returns(bool o0)
  {
    bool l0 = true;
    unchecked {
      address l1 = msg.sender;
      o0 = true;
      assert(o0 == true);
      assert(true);
      bool l2 = (payable(address(0x0000000000000000000000000000000000000006)) <= payable(address(0x0000000000000000000000000000000000000005)));
    }
    o0 = true;
    assert(o0 == true);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int232 el0;
}
// ====
// ----
