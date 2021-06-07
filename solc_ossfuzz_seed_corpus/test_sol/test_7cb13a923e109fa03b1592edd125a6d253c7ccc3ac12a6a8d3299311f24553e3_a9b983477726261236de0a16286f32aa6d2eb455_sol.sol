
==== Source: su0.sol ====
function f0()  returns(uint128 o0,function () external o1)
{

}
function f1()  returns(bool o0,bool o1,bool o2)
{
  (uint128 l0, function () external l1) = f0();
  (l0,l1) = f0();
}
