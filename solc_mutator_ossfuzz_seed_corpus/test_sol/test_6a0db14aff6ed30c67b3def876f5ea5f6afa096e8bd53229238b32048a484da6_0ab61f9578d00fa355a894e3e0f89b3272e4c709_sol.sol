
==== Source: su0.sol ====
function f0(int256 i0)     returns(int168 o0,bytes22 o1)
{
  bytes4 l0 = (bytes4(0xffffffff) ^ bytes4(0x1d684760));
}
pragma solidity >= 0.0.0;
function f1(bool i0,uint24 i1)    
{
  assembly
  {
    {
      sstore(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
    }
    function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(ai3, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
      stop()
    }
    returndatacopy(add(0x80, mod(13943831130573898294545371887205608230471433927818063227394410354446651364395, 1024)), 0, mod(calldataload(mod(0, calldatasize())), 1024))
    i0 := eq(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
  }
}
// ====
// ----
