==== Source:  ====

==== Source: su0.sol ====
function f0() 
{
  {



{




}


  }

  {
  }
  {
{






}



  }

  unchecked {

{


}
  }


}
contract C0 {
  function f1(uint176 i0,bool i1,uint8 i2) external returns(bytes memory o0,C0 o1)
  { }
  function f2() external
  {
{


}

f0();
{
  {
  }
  {
  }
}


  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 2018: (su0.sol:0-121): Function state mutability can be restricted to pure
