==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bool o0,bool o1)
{

  {


o1 = ((true || false) || false);
{



  {


    {


    }
    {
      {


      }
      o0 = (false && true);
      {
        {
        }
      }

    }
    o1 = ((true && false) && (true && false));
  }
  o0 = (true && (false && true));

  o1 = true;


}

  }




}
contract C0 {
  function f1(address i0,function () external i1,uint216 i2) external
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:0-391): Function state mutability can be restricted to pure
