
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(bytes30 o0,address o1)
{

}
function f1(bytes memory i0)  returns(bytes9 o0,bytes memory o1)
{
  {


  }

}
contract C0 {
  function f2(bytes memory i0,C0 i1) external returns(bytes memory o0,bool o1,bytes memory o2)
  {
{


  (bytes30 l0, address l1) = f0();
}

(bytes9 l2, bytes memory l3) = f1("f5e7f63eae0bd565ec94172c399012400d0cf2c87c35d894e4e517b8f4930113");


  }
}
