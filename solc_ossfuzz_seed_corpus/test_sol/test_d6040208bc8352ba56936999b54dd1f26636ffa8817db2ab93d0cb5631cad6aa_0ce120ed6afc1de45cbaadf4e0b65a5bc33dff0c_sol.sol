==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0)
  { }
  function f1(bytes memory i0,address i1) external
  { }
  function f2() external
  { }
}

==== Source: su1.sol ====
function f3(function () external i0,bytes memory i1,bytes15 i2)  returns(int256 o0)
{ }
import "su0.sol";
contract C1 is C0 {
  function f4(bytes26 i0) external returns(bytes memory o0,address o1)
  {

{


  {


    this.f2();


    {
    }
  }

}

  }
  function f5(C1 i0,address i1,bytes memory i2) external returns(bytes3 o0)
  { }
}
// ----
// Warning 5667: (su1.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:169-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:185-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
