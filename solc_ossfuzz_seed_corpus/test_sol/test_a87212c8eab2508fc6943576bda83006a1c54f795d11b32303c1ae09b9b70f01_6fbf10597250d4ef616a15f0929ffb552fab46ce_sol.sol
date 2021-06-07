
==== Source: su0.sol ====
function f0(uint8 i0)  returns(bytes22 o0)
{ }

==== Source: su1.sol ====
function f1()  returns(address o0,bytes10 o1)
{ }
function f2(bytes21 i0)  returns(bytes32 o0,uint128 o1,function () external o2,bytes memory o3)
{
  (address l0, bytes10 l1) = f1();
  {
(l0,l1) = f1();
  }
  (l0,l1) = f1();
}
contract C0 {
}
