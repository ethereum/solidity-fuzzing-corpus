
==== Source: su0.sol ====
contract C0 {
  function f0(uint208 i0,int224 i1) external returns(address o0,uint144 o1,bool o2)
  {

  }
  function f1(bytes27 i0) external returns(bytes memory o0)
  {
  }
  function f2(int120 i0,int104 i1) external returns(bytes7 o0,bool o1,bytes memory o2)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0,address i1) external returns(bytes9 o0,function () external o1,int104 o2)
  {
  }
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
