==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1) external
  {


{
}

unchecked {



  {


    {


      {




        {


          i1 = (true && false);
          {
          }


          {



          }


        }
      }
    }

    i1 = (true && false);
  }
}
  }
  function f1() external returns(bytes memory o0)
  { }
  function f2() external returns(bytes memory o0)
  { }
}
function f3()  returns(bytes18 o0,address o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-337): Function state mutability can be restricted to pure
