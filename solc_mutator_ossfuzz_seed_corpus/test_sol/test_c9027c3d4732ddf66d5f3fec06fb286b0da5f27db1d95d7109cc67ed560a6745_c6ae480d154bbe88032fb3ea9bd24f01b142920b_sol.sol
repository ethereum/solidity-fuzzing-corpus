
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  uint104   s1;
  constructor(uint104 i0)   {
    s1 >>= ((uint104(12384875698346788239936715263237) ^ uint104(20282409603651670423947251286015)) % uint104(16425081987194696724860097983249));
    {
      uint104  l0 = s1;
      uint104  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() external virtual  payable returns(uint184 o0,bytes3 o1)
  {
    o0 *= uint184(0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public   
  {
    address payable l0 = (false ? payable(ecrecover(bytes32(0x41b21d2a948e8f8c7b5d013bf4ee00313e89e68b32877b9ee520d5aebaec8824), uint8(0), bytes32(0x5098e5bafab0ee653209e9634cea9e1fdcbe69a45eb433310c244fcb183a1d49), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) : payable(address(0x0000000000000000000000000000000000000004)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev0(address payable[][3]  ep0);
}
import "su0.sol";
// ====
// ----
