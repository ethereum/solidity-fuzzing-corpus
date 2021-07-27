==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint160 i0,uint200 i1,int240 i2,bytes22 i3)  
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1()   returns(int8 o0)
{
  o0 += ((((int8((false ? int40(-489693641050) : int40(-379944018962))) & int8(0)) | int8(-82)) + int8(-125)) % int8(15));
}
contract C0 {
  int80 constant s0 = int80(-11050764622503931329140);
}
// ----
// Warning 2018: (su1.sol:44-203): Function state mutability can be restricted to pure
