==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    return;
  }
  struct St1 {
    int40 el0;
    string el1;
    int16 el2;
    address payable el3;
  }
  function f1(address i0,int24 i1,function (bool, C0.St1 memory) external   returns (C0.St1 memory, string memory, int8) i2) public virtual  payable  returns(int64 o0)  {
    if (i0 >= address(this))
    {
      delete o0;
    }
    return ((int64(-903317850260573952) - ((((-(int64(0))) | int64(9223372036854775807)) | int64(9223372036854775807)) & int64(2774252974091721093))));
  }
  function f2(uint128 i0,bool i1) external virtual    returns(bytes memory o0,function (int208, C0.St1 memory) external   returns (uint160, bytes11) o1)  {
    delete o1;
  }
  int192   s0;
  constructor(int192 i0)   {
    s0 -= (int192((int32(((int32(0) ^ int32(0)) / int32(275322894))) ^ int32(1658118326))) | int192(3138550867693340381917894711603833208051177722232017256447));
    unchecked {
    }
  }
}
struct St2 {
  C0.St1 el0;
  bool el1;
  function (uint136) external   returns (C0.St1 memory) el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
struct St3 {
  uint32[][] el0;
  int144 el1;
  address payable el2;
  int232 el3;
}
// ----
// Warning 5667: (su1.sol:174-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:183-272): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:548-558): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:559-566): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:596-611): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:738-747): Unused function parameter. Remove or comment out the variable name to silence this warning.
