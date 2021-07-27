
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes4 i0)   returns(bytes15 o0,bytes19 o1,uint256 o2)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1()   returns(bytes10 o0,bytes19 o1,int200 o2)
{
  o2 |= o2--;
}
