
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1)
  {

{


  unchecked {


  }

}


  }
  function f1(address i0,address i1,bytes memory i2) external returns(bytes6 o0,bool o1,bytes8 o2)
  {
{
}
  }
  function f2(bytes memory i0,C0 i1,uint128 i2,C0 i3) external
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
