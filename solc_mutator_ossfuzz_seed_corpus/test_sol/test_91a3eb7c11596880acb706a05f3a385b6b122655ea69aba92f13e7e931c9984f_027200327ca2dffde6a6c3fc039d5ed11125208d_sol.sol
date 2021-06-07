
==== Source: su0.sol ====
function f0(bool i0)  returns(function () external o0,bool o1,bytes memory o2)
{ }
function f1(bool i0,bool i1)  returns(uint56 o0,bool o1,function () external o2)
{

  (function () external l0, bool l1, bytes memory l2) = f0(false);
  {
  }

  (l0,i1,l2) = f0(false);
  {

(o2,i0,l2) = f0(false);
{
}
(l0,i1,l2) = f0(false);
  }
}
contract C0 {
  function f2(function () external i0) external returns(bytes11 o0,bool o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
