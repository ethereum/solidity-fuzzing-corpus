
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() private   
  {
    int24 l0 = (int8(127) % int8(-111));
  }
  function f1() public   
  {
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8
      {
        ao4 := ai1
      }
      revert(54623294541547475081362219711725161597155906175347298917390907450192646883413, mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
    }
  }
}
function f2(bool i0,function () external   i1)     returns(bytes19 o0)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
