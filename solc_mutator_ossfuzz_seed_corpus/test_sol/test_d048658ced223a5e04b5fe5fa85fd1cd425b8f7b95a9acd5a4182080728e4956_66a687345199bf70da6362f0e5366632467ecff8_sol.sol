
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(uint40 i0,bool i1) external returns(int176 o0,bool o1,int72 o2)
  {

  }
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C2 is C1 {
  function f1(C0 i0,C0 i1,C2 i2) external returns(bytes20 o0,function () external o1)
  {

{


}
  }
  function f2(C2 i0) external returns(bool o0)
  {
  }
  function f3(address i0,bool i1) external returns(bool o0,function () external o1,C1 o2)
  {


  }
}
