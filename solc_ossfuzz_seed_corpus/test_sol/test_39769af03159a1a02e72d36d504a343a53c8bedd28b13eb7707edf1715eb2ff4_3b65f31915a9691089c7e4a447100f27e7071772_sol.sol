
==== Source: su0.sol ====
library L0 {
  error er0();
  function f0() internal    returns(bool o0,address payable[][10] memory o1)
  {
    address payable l0 = ((o0 = false) ? payable(address(0x0000000000000000000000000000000000000001)) : payable(address(0x0000000000000000000000000000000000000007)));
    revert((false ? string("e2e8acb3fc829ca2aa92a7d523c5794bed1c53") : string("7eb55b0000000000000000000000")));
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f1(function (function (uint80) external   returns (bytes memory)) external   returns (function (bool, bytes25, int232) external   returns (bytes19, bytes24), address payable) i0,address i1) external   
  {
    assembly
    {
      for 
      {
      }
      0
      {
      }
      {
        i1 := i1
      }
      switch 0
      default
      {
        {
          codecopy(add(0x80, mod(i1, 1024)), 13937925361688252216072247569278603639608546386617775413058430000689884801685, mod(i1, 1024))
          returndatacopy(add(0x80, mod(i1, 1024)), 34503097951606453070919611533225786925500584815559835760869053478678941549593, mod(mload(add(0x80, mod(i1, 1024))), 1024))
          let al0 := 36673280669931822716459767227053549032883105473866877989057662332696634552483
        }
      }
      let al1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  uint128  public s1 = uint128(2673875407110960298324841084794725590);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      uint128  l4 = s1;
      uint128  l5 = l4;
      assert(l5 == s1);
      0;
    }
  }
  using L1 for *;
}
// ====
// ----
