
==== Source: su0.sol ====
contract C0 {
  int64  public s0 = int64(-121775661491805767);
  int160   s1 = int160(113841525551768741945498553068984048929434979185);
  int200   s2 = int200(0);
  fallback() external   
  {
    int200  l0 = s2;
    int200  l1 = l0;
    assert(l1 == s2);
    assembly
    {
      for 
      {
        mstore8(add(0x80, mod(s2.slot, 2048)), mload(add(0x80, mod(l1, 2048))))
        if l0
        {
        }
      }
      s0.slot
      {
      }
      {
        for 
        {
          l0 := mload(add(0x80, mod(s2.slot, 2048)))
          l0 := l0
        }
        l0
        {
          calldatacopy(add(0x80, mod(l0, 1024)), iszero(mload(add(0x80, mod(0, 2048)))), mod(l0, 1024))
          if calldataload(mod(l1, calldatasize()))
          {
            stop()
          }
          extcodecopy(s2.slot, add(0x80, mod(l0, 1024)), l1, mod(l0, 1024))
        }
        {
        }
        selfdestruct(l0)
      }
    }
  }
  receive() external virtual  payable
  {
    int64  l0 = s0;
    int64  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  function f2(bool i0) external   
  {
    bool l0 = true;
  }
  function f3() public    returns(string memory o0)
  {
  }
}
using L0 for bool;
using L0 for bool;
contract C1 {
  error er0();
  using L0 for *;
  struct St0 {
    bool el0;
    bool el1;
    bool el2;
    uint32 el3;
  }
  receive() external   payable
  {
    C0 l0 = C0(payable(address(this)));
  }
  C1.St0   s3;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  int64  public s4;
  uint248   s5;
  constructor(int64 i0,uint248 i1)   {
    s4 |= int64(0);
    s5 >>= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
    unchecked {
      uint248  l0 = s5;
      uint248  l1 = l0;
      assert(l1 == s5);
      (bool l2, bytes memory l3) = payable(this).call{value: 17187656370461814545}("");
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
