
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external
  { }
}
function f1(int72 i0,bytes memory i1,uint240 i2)  returns(function () external o0,function () external o1,bytes6 o2,int176 o3)
{ }
function f2(bool i0)  returns(uint120 o0)
{
  {




  }


}

==== Source: su1.sol ====
import "su0.sol";
function f3(function () external i0)  returns(address o0)
{
  (uint120 l0) = f2(true);
  {
(l0) = f2(false);

  }
  {
(l0) = f2(false);
unchecked {
}
(l0) = f2(true);


(l0) = f2(true);
  }
  (l0) = f2(false);

  {
{

}
  }
}
