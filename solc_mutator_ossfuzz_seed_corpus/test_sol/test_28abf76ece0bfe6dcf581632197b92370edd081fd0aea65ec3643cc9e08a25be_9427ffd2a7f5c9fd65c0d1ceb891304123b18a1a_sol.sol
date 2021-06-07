
==== Source: su0.sol ====
contract C0 {
  function f0(int160 i0,bool i1) external returns(bytes23 o0,bytes32 o1,uint56 o2,bool o3)
  {
  }
}

==== Source: su1.sol ====
function f1(int200 i0,bool i1)  returns(bool o0,uint136 o1,bytes memory o2,bool o3)
{ }
import "su0.sol";
contract C1 is C0 {
  function f2(C1 i0,bytes32 i1,bytes12 i2) external
  { }
  function f3(address i0,function () external i1,uint200 i2) external returns(bytes11 o0,int128 o1)
  { }
  function f4(address i0) external returns(bytes memory o0)
  { }
}
