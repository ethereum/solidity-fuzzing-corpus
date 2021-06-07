==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes29 i1) external returns(address o0,bytes23 o1,function () external o2)
  {
{

}


{

}


{
}
  }
  function f1(address i0,bytes memory i1,bool i2,address i3) external returns(address o0,bytes memory o1,bytes memory o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C0 i0,bool i1) external returns(function () external o0,bytes6 o1,bytes memory o2)
  {
{
}
{



  {

    {


      {

      }


    }


  }


}

  }
}
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:65-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:87-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:58-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:84-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:108-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:118-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-161): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:40-240): Function state mutability can be restricted to pure
