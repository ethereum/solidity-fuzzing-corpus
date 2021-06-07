
==== Source: su0.sol ====
function f0()  returns(bytes memory o0)
{ }
function f1()  returns(bool o0)
{ }
contract C0 {
  function f2() external returns(address o0,bool o1)
  {

{


  (o1) = f1();
}
  }
  function f3() external returns(function () external o0)
  {

(bytes memory l0) = f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
