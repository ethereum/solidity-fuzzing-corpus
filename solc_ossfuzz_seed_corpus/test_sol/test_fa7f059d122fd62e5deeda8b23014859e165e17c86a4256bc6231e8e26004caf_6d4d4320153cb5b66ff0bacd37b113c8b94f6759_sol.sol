==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C2 is C0 {
  function f0(bytes4 i0,function () external i1) external returns(C0 o0,bytes2 o1,function () external o2)
  {


{



}

  }
  function f1(bool i0,uint96 i1,address i2) external returns(bytes memory o0,int128 o1,bytes26 o2)
  {



{




  {


  }
}


  }
}
// ----
// Warning 5667: (su2.sol:98-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:108-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:150-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:156-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:166-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:231-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:239-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:249-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:278-293): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:294-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:304-314): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:86-216): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:219-362): Function state mutability can be restricted to pure
