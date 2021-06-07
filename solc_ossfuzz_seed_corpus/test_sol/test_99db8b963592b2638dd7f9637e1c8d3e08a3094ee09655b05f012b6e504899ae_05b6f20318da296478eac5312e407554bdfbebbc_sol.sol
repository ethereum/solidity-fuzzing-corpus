==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bytes14 i1,bytes25 i2) external returns(bytes memory o0,int80 o1)
  { }
  function f1(bytes31 i0,uint248 i1) external returns(C0 o0,address o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external
  {
{

}

{


}
  }
  function f3(C0 i0,bytes11 i1,bool i2) external returns(bytes27 o0,function () external o1)
  { }
  function f4(address i0,bool i1) external returns(uint160 o0,bytes12 o1,address o2)
  { }
}
// ----
// Warning 2018: (su1.sol:40-98): Function state mutability can be restricted to pure
