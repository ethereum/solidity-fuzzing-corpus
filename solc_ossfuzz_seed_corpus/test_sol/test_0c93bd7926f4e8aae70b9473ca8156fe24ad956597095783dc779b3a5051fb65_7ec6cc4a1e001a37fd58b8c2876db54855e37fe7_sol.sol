
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() internal    returns(uint48 o0,string memory o1)
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      returndatacopy(add(0x80, mod(caller(), 1024)), number(), mod(mload(add(0x80, mod(92990819683534538949434564760115800348376650941838316919667793631282900949264, 2048))), 1024))
    }
    address l0 = address(0x0000000000000000000000000000000000000002);
    revert(string("0000000000000000000000000000000000000000000082458a0202b39ba48a"));
  }
}
function f1(uint72 i0,bytes32 i1)    
{
}
pragma solidity >= 0.0.0;
function f2(function (bool, bytes17, uint200[][2][][1][] memory) external   returns (bool) i0,address[][7][5][] memory i1)    
{
  string memory l0 = string("0000000000000000000000000000000000000000000000000000000000");
  bool l1 = i0(true,(i0({i0: true, i1: bytes17(0x0000000000000000000000000000000000), i2: new uint200[][2][][1][](3)}) ? bytes17(0x0000000000000000000000000000000000) : bytes17(0x02c8b904c7054248eae71e3fe94915b10f)),new uint200[][2][][1][](3));
}
// ====
// ----
