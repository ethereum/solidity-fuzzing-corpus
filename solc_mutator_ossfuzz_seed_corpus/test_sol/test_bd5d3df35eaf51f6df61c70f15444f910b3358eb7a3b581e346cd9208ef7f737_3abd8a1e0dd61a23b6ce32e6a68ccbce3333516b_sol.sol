==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes22;

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



contract C0 {
  event ev0(bool  ep0, function (bytes memory, int48, bool) external   returns (address payable)  ep1);
  fallback() external   payable
  {
    return;
  }
  struct St0 {
    bytes el0;
    T0 el1;
    uint248 el2;
  }
  function f1() public virtual    returns(bool o0,string memory o1)  {
    o1 = string(((true ? false : false) ? bytes("96f87d98f050ccd4fce6cab3ebab58a00000000000000000000000000000000000000000000000000000000000") : bytes("30f8e05eabe05aa03030296b97ae583db89b100088e600000000000000000000000000000000000000000000000000000000")));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string(((true ? false : false) ? bytes("96f87d98f050ccd4fce6cab3ebab58a00000000000000000000000000000000000000000000000000000000000") : bytes("30f8e05eabe05aa03030296b97ae583db89b100088e600000000000000000000000000000000000000000000000000000000"))))));
  }
  T0   s0;
  constructor(T0 i0) payable  {
    s0 = (false ? T0.wrap(bytes22(0x00000000000000000000000000000000000000000000)) : (T0.wrap(bytes22(0xee6b76a4a78af098a18440a7776784af170981d809c9)) & T0.wrap(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
function f2()      returns(uint72 o0){
  return (uint72(4722366482869645213695));
}
struct St1 {
  uint232 el0;
  int256 el1;
  int152 el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:1097-2255): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:1372-1379): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1989-1994): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-83): Function state mutability can be restricted to pure
