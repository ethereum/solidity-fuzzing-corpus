
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(int256 => uint32) el0;
    uint136 el1;
  }
  uint64  public s0;
  bool  public s1 = false;
  constructor(uint64 i0) payable  {
    s0 >>= uint64(0);
    {
    }
  }
  modifier m0(int136 i0,address i1) 
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    _;
    _;
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
  receive() external virtual  payable
  {
    return;
  }
}
struct St1 {
  C0.St0 el0;
  mapping(bytes8 => bytes28) el1;
}
contract C1 is C0 {
  int112  public s2 = int112(2596148429267413814265248164610047);
  mapping(int240 => address)   s3;
  C0  public s4 = C0(payable(address(this)));
  constructor(uint64 i0)  C0(uint64(13331210184009135376))
  {
    s0 >>= uint64(18446744073709551615);
    s3[(int240(((true ? int240(883423532389192164791648750371459257913741948437809479060803100646309887) : (~(int240(0)))) / int240(491153887405452822495756633232143280568543544127633145661992314816754834))) - int240(883423532389192164791648750371459257913741948437809479060803100646309887))] = address(this);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      assert(l1);
      uint64  l2 = s0;
      uint64  l3 = l2;
      assert(l3 == s0);
    }
  }
  type T0 is bool;
  fallback() external virtual m0((int136(((int136(43556142965880123323311949751266331066367) & int136(0)) / int136(0))) + int136(0)),address(this)) payable
  {
  }
  receive() external virtual override m0(int136(0),msg.sender) payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
