==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    uint112 l1 = ((((((int168(-12511553632464370432777199419672788162596056770813) >= int168(187072209578355573530071658587684226515959365500927)) ? payable(address(this)) : payable(address(this))) == payable(address(this))) ? uint112(0) : uint112(5192296858534827628530496329220095)) % uint112(4598885111880382715452110586416387)) | uint112(4073257329162397479795030278746421));
    address payable l2 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  }
  address payable   s0 = payable(address(this));
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2() private    returns(bytes19 o0)
  {
    bool[] memory l0 = new bool[](3);
    l0[uint248(0)] = false;
    assert(l0[uint248(0)] == false);
  }
  function f3(bool i0,address i1) internal    returns(uint88[3][3][1][][][] memory o0)
  {
    bytes11 l0 = (~(bytes11(0x0000000000000000000000)));
  }
}
// ----
// Warning 2072: (su0.sol:312-319): Unused local variable.
// Warning 2072: (su0.sol:332-342): Unused local variable.
// Warning 2072: (su0.sol:712-730): Unused local variable.
// Warning 5667: (su1.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:211-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:219-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:251-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:292-302): Unused local variable.
// Warning 2018: (su1.sol:41-196): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:199-348): Function state mutability can be restricted to pure
