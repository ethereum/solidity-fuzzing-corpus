==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes29 el0;
}
library L0 {
  modifier m0(St0 memory i0,bytes1 i1) 
  {
    {
      unchecked {
        function (bool, int96, bool) internal   l0;
        (i0.el0, i0) = ((bytes29(0xd94d405894cb50e34051e75b90dded4a997d6afeb24c256273e121ce55) & bytes29(0x1cdec11b36aa1a2f18f09edfd866e40b411e33759c486bcd216af1993d)), St0({el0: bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)}));
        assert(i0.el0 == (bytes29(0xd94d405894cb50e34051e75b90dded4a997d6afeb24c256273e121ce55) & bytes29(0x1cdec11b36aa1a2f18f09edfd866e40b411e33759c486bcd216af1993d)));
      }
      address l1 = address(0x0000000000000000000000000000000000000004);
    }
    (i1, i0.el0, i0) = ((bytes1(0x00) ^ bytes1(0x00)), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), St0(bytes29(0xc6693ec5358fa4e7e3010e48f31c9cea65c4b0d0ae0f6fc8c2d07322f1)));
    assert(i1 == (bytes1(0x00) ^ bytes1(0x00)));
    assert(i0.el0 == bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    _;
  }
  function f0(uint16 i0) external  m0(St0(bytes29(0x0000000000000000000000000000000000000000000000000000000000)),(bytes1(0x00) | (bytes1(0x00) | (true ? bytes1(0xf1) : bytes1(0xff)))))  returns(int136 o0,int80 o1,bytes memory o2)
  {
    assert(false);
  }
}
pragma solidity >= 0.0.0;
using L0 for uint16;
using L0 for uint16;
// ----
// Warning 5667: (su1.sol:1043-1052): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1223-1232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1233-1241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1242-1257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1031-1285): Function state mutability can be restricted to pure
