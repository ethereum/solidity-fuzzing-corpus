
==== Source: su0.sol ====
function f0(bytes13 i0)  returns(int40 o0,int184 o1)
{
}
contract C0 {
  function f1() external returns(bytes12 o0,C0 o1,bool o2)
  {
(int40 l0, int184 l1) = f0(0x63e4c5067977fcf1fd0e0b0b5a);
l1 &= (414602649296304887587618889238439851200322798733185241 % ~((-10480346315750950347709026822425097238374214024437410651 | 4528575035914189449442507386116709454559387882168318668)));
  }
}

==== Source: su1.sol ====
function f2(function () external i0,address i1)  returns(bool o0,bool o1,function () external o2)
{ }
import "su0.sol";
contract C1 is C0 {
}
