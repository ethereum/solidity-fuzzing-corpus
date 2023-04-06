==== Source:  ====

==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  function f0(bytes14 i0) external    returns(bytes memory o0,int248 o1)
  {
  }
  function f1(address payable i0) public    returns(bytes1[] memory o0)
  {
    function (int208[6] memory, function (bool, bytes1) external   returns (uint8, bool, uint248), function (bytes memory) external   returns (uint192[][6] memory, int160)) external   l0;
    (o0[address(0x0000000000000000000000000000000000000007).balance], o0[payable(address(0x0000000000000000000000000000000000000001)).balance]) = (bytes1(0x62), bytes1(0xc9));
    assert(o0[address(0x0000000000000000000000000000000000000007).balance] == bytes1(0x62));
    assert(o0[payable(address(0x0000000000000000000000000000000000000001)).balance] == bytes1(0xc9));
    revert(string(bytes("ffffffffffffffffffffff0000000000000000000000000000000000000000000000")));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1280-1298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1346-1528): Unused local variable.
// Warning 2018: (su0.sol:1268-2003): Function state mutability can be restricted to view
