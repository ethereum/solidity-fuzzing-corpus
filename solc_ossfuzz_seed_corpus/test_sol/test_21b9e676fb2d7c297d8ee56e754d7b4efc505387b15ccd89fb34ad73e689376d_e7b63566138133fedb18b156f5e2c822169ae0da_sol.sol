
==== Source: su0.sol ====
function f0()  returns(int32 o0,int152 o1)
{


  {
  }
}
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1() 
{
  {
(int32 l0, int152 l1) = f0();

l1 |= (-((1127859251316637946024981264870253387636882841 | -741227793653269183421656279795586574863542905)) ^ 1990105624180656375563679098720625435025339294);
(l0,l1) = f0();
  }
}
