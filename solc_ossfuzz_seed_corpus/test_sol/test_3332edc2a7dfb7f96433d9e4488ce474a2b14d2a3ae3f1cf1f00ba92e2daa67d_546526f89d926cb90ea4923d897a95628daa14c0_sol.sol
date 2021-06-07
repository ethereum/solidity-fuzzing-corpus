==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(int160 i0,address i1,bool i2)  returns(bool o0,bytes memory o1,bool o2)
{

  {

i2 = (true && o0);
i2 = o0;

{
  o2 = (false && false);


}
  }


}
function f1(function () external i0)  returns(bool o0,bool o1)
{
  {



  }




  unchecked {




  }

}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bool i0)  returns(bool o0,address o1)
{

}
// ----
// Warning 5667: (su0.sol:58-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:68-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:105-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:238-261): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:272-279): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:280-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-225): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:226-330): Function state mutability can be restricted to pure
