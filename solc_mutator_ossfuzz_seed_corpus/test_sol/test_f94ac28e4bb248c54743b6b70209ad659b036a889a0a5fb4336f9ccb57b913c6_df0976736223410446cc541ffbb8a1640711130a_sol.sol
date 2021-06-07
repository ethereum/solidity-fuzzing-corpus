
==== Source: su0.sol ====
function f0()  returns(bool o0,bool o1)
{

  o1 = !(false);

  {




{
  o1 = !(false);



  o1 = !(false);


  {
  }
}

  }

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes5 i0) external
  {
(bool l0, bool l1) = f0();


  }
}

==== Source: su1.sol ====
function f2()  returns(function () external o0,bool o1)
{

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f3(address i0) external returns(address o0,bool o1,address o2,bytes22 o3)
  { }
}
import "su0.sol";
