==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes10   s0;
  int104  public s1;
  int8   s2 = int8(0);
  int240   s3;
  constructor(bytes10 i0,int104 i1,int240 i2) payable  {
    s0 |= (~(bytes10(0xffffffffffffffffffff)));
    s1 = (-((int104(((int104(0) % (int104(10141204801825835211973625643007) & int104(10141204801825835211973625643007))) / int104(-2457882410776653137873349830392))) ^ int104(0))));
    s3 &= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000ffffffffffffff"));
      (s2) = ((~(int8(127))));
      assert(s2 == (~(int8(127))));
    }
  }
}
contract C1 {
  fallback() external virtual  payable
  {
    address l0 = address(this);
    function (bytes27, bool) external   returns (int232, int144) l1;
    unchecked {
      function (C0) external   returns (address) l2;
      0;
      assembly
      {
        l0 := l0
        l0 := l0
        l0 := 55439597307836961968526317837288487015196544408516601764447466637405941124377
        l0 := 110452030326618715162091398461358786667014337599834001773090574922728773227044
      }
      assembly
      {
      }
      uint224 l3 = uint224(14332621850953689811920077457006381095044135080854595427427059559645);
    }
  }
  bytes32  public s4 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
}
// ----
// Warning 3628: (su1.sol:695-1421): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:140-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:150-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:507-514): Unused local variable.
// Warning 2072: (su1.sol:516-531): Unused local variable.
// Warning 6133: (su1.sol:928-929): Statement has no effect.
// Warning 2072: (su1.sol:788-851): Unused local variable.
// Warning 2072: (su1.sol:875-920): Unused local variable.
// Warning 2072: (su1.sol:1218-1228): Unused local variable.
