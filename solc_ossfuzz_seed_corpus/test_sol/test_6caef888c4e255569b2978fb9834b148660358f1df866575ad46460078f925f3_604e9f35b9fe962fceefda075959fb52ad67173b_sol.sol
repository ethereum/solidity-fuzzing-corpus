==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes25;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  function f0(T0 i0,T0[8][] memory i1) public    returns(uint176 o0,function () external   o1)
  {
    bool l0 = (((((int88(uint88(309485009821345068724781055)) & int88(154742504910672534362390527)) * int88(0)) * int88(-46749940262240921781553675)) >= int88(0)) ? true : false);
    address payable[2][2][][] memory l1 = new address payable[2][2][][](1);
    uint72[10][] memory l2 = new uint72[10][](9);
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    string memory l0 = string("0a7f5fe0d99ddf444eaaefffa3bff71556ffffffffffffffffffffffffffffffffffffffffffffffffff");
    require(false, string("000000000000000000000000000000000000"));
  }
  uint16   s0;
  T0  public s1 = T0.wrap(bytes25(0x00000000000000000000000000000000000000000000000000));
  constructor(uint16 i0)   {
    s0 |= uint16(((uint16(65535) % (uint16(0) + (uint16(6498) & uint16(55015)))) / uint16(0)));
    unchecked {
    }
  }
}
library L1 {
  function f2(address payable i0) public    returns(uint256 o0,bytes23 o1)
  {
    assembly
    {
      codecopy(add(0x80, mod(calldatasize(), 1024)), i0, mod(i0, 1024))
      mstore(add(0x80, mod(callcode(i0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(calldatasize(), 1024)), 1408613770568000518596925323464351111866646728395341547495940724774481411814, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 49334910147914352872814823565867693048559417555789403835841799809712831151914), 2048)), i0)
    }
    int88[][][] memory l0 = new int88[][][](2);
    int168[][][][][] memory l1 = new int168[][][][][](6);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1098-1103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1104-1121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1141-1151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1152-1177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1187-1194): Unused local variable.
// Warning 2072: (su0.sol:1367-1402): Unused local variable.
// Warning 2072: (su0.sol:1443-1465): Unused local variable.
// Warning 2072: (su0.sol:1591-1607): Unused local variable.
// Warning 5667: (su0.sol:1897-1906): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2101-2111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2112-2122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2640-2661): Unused local variable.
// Warning 2072: (su0.sol:2688-2714): Unused local variable.
// Warning 2018: (su0.sol:1086-1492): Function state mutability can be restricted to pure
