==== Source:  ====

==== Source: su0.sol ====
function f0(int128 i0,bytes memory i1)  returns(address o0,address o1)
{ }
function f1(bytes memory i0,address i1)  returns(address o0)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(bytes18 i0,bytes memory i1,C0 i2) external
  {

{


  {




  }



  {



    {
    }


    {


    }

  }

}




  }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(bytes21 i0) 
{ }
function f4(bool i0,bytes25 i1) 
{ }
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:214-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:225-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:241-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:202-371): Function state mutability can be restricted to pure
