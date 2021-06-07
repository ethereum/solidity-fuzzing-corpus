
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(bytes memory i0,bytes memory i1,bytes3 i2) external returns(C0 o0)
  {
{

}

{


}

  }
}

==== Source: su2.sol ====
contract C2 {
  function f1(int48 i0,bytes memory i1) external returns(bytes memory o0,bool o1,C2 o2)
  { }
  function f2(C2 i0,bytes8 i1,bool i2,int152 i3) external returns(bytes30 o0)
  {

  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su1.sol";
