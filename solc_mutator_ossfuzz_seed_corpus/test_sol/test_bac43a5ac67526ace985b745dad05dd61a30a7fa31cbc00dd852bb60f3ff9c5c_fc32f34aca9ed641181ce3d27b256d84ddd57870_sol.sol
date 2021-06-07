
==== Source: su0.sol ====
function f0(bool i0)  returns(bool o0)
{

  {

{


}

  }
  i0 = (false && true);
}
contract C0 {
  function f1(bytes5 i0,bytes17 i1,bool i2,C0 i3) external returns(bool o0,uint152 o1,address o2)
  {
(i2) = f0(false);
{
}
(i2) = f0(true);
{
  (i2) = f0(true);


}
(i2) = f0(true);

  }
  function f2(address i0,function () external i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
