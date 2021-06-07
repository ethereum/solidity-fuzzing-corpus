
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0() 
{

}
function f1(bytes19 i0,bool i1)  returns(bytes memory o0,bytes memory o1,bool o2)
{
  {
f0();


f0();
  }

  {
  }
  i1 = (-85 < 75);
  f0();
}

==== Source: su1.sol ====
function f2()  returns(bool o0,bool o1,bool o2)
{ }
contract C0 {
  function f3() external
  {
(bool l0, bool l1, bool l2) = f2();


(l1,l0,l2) = f2();

  }
  function f4() external returns(bool o0)
  {
  }
}
