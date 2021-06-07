
==== Source: su0.sol ====
contract C0 {
  function f0(int240 i0,bytes memory i1,uint184 i2) external returns(address o0,int88 o1,bool o2)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f1(int24 i0,bytes memory i1) external
  {
  }
  function f2(C1 i0) external returns(function () external o0)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f3(bytes memory i0,function () external i1) external returns(bytes20 o0,bool o1)
  { }
  function f4(uint160 i0) external returns(bytes21 o0,int224 o1,C2 o2)
  {


{

}

  }
}
