==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int256 i0)   returns(bytes2 o0,uint200 o1,uint96 o2)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()   returns(int8 o0)
{
  {
    o0 /= int8(12);
  }
}
// ----
// Warning 2018: (su1.sol:26-90): Function state mutability can be restricted to pure
