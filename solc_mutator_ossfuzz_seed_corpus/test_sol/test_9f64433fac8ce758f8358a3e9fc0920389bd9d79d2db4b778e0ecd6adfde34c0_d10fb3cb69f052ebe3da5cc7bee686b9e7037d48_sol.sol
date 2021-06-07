
==== Source: su0.sol ====
contract C0 {
  function f0(bytes6 i0,bytes6 i1) external returns(C0 o0,bool o1)
  {

{
  i1 |= 0x66e87218789d;


  {



  }

}

  }
  function f1(bytes memory i0,int32 i1) external returns(uint8 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(function () external o0,address o1)
  { }
}
