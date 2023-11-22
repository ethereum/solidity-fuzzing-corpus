==== Source:  ====

==== Source: su0.sol ====
function f0(uint208 i0)      returns(bool o0){
  if (i0 < uint208(173332853674124729518671289610502393615569570219048463035696358))
  {
    return (true);
  }
  for(  function () internal   l0;
false;
uint32(4294967295))
  {
    o0 = ((false ? bytes19(0xffffffffffffffffffffffffffffffffffffff) : (~(bytes19(0x5a3c0d64cd575baf6ebe5d28831f48598561e1)))) < bytes19(0x00000000000000000000000000000000000000));
    assert(o0 == ((false ? bytes19(0xffffffffffffffffffffffffffffffffffffff) : (~(bytes19(0x5a3c0d64cd575baf6ebe5d28831f48598561e1)))) < bytes19(0x00000000000000000000000000000000000000)));
  }
}
type T0 is bytes19;

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



pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
contract C0 {
  uint104   s0;
  address payable   s1 = payable(address(this));
  uint48 immutable public s2 = uint48(45479341588676);
  constructor(uint104 i0) payable  {
    s0 >>= uint104(0);
    unchecked {
    }
  }
  function f1(uint48 i0) public virtual  payable   {
  }
  error er0();
  struct St1 {
    bool el0;
  }
  function f2(address payable i0,uint48 i1) external virtual     {
    revert er0();
  }
}
contract C1 {
  function f3() external virtual    returns(int32 o0)  {
  }
  error er1(function (bool, function (function (address, bytes memory) external   returns (bytes32, address[3][] memory, uint144), address, string memory) external   returns (int224, function () external  ), address payable) external   returns (address, bool, uint208) ep0);
  bytes9   s3;
  constructor(bytes9 i0)   {
    s3 |= bytes9(bytes13(0xffffffffffffffffffffffffff));
    unchecked {
    }
  }
  receive() external   payable
  {
    s3 = (~(bytes9(0xcf6dc9c6656a72d770)));
    assert(s3 == (~(bytes9(0xcf6dc9c6656a72d770))));
  }
  function f5() public virtual    returns(uint128 o0,address o1,function (function (function (bytes31) external   returns (C0.St1 memory)) external   returns (bool, function (function (bool, uint216) external  ) external  , function (function (bytes26, C0.St1 memory) external   returns (C0.St1 memory, int200, C0), C0.St1 memory, string memory) external   returns (address payable, uint96, address))) external   returns (uint232, C0.St1 memory) o2)  {
    (o0) = (uint128(0));
    assert(o0 == uint128(0));
  }
}
struct St2 {
  uint152 el0;
  bool el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
error er2();
// ----
// Warning 6133: (su0.sol:201-219): Statement has no effect.
// Warning 2072: (su0.sol:167-192): Unused local variable.
// Warning 5667: (su1.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:339-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:358-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:795-804): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1082-1092): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1093-1477): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-601): Function state mutability can be restricted to pure
