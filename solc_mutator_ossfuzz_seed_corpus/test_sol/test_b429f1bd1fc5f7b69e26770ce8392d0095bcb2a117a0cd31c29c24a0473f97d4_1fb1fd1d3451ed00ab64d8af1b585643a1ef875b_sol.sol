==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0)  returns(uint120 o0,uint112 o1,bool o2)
{
}
function f1(bool i0,bytes3 i1,int176 i2)  returns(bytes15 o0,bytes memory o1)
{ }
contract C0 {
  function f2(bytes10 i0) external returns(bool o0)
  { }
  function f3(function () external i0) external returns(bool o0,address o1,bytes21 o2)
  { }
}

==== Source: su1.sol ====
function f4()  returns(bool o0,bool o1)
{

  {
o1 = (false || true);

  }
  unchecked {


  }

}
function f5(bool i0)  returns(bool o0)
{
  (i0,o0) = f4();
  i0 = o0;
}
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su1.sol:23-30): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-100): Function state mutability can be restricted to pure
