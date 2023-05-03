==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes32 el0;
}
pragma solidity >= 0.0.0;
type T0 is bytes16;

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




==== Source: su1.sol ====
contract C0 {
  modifier m0() 
  {
    _;
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    _;
    _;
    (bool l2, bytes memory l3) = address(this).call(bytes("681eec4426fdfb42cd04f3945e1c907ba09f0da67e03d7fba4c500000000000000000000"));
    _;
  }
  struct St1 {
    int200 el0;
    uint24 el1;
    bytes el2;
    function (address payable) external   el3;
  }
  function f0(int72 i0) public  m0()   returns(C0.St1 memory o0)  {
  }
  int208   s0;
  constructor(int208 i0)   {
    s0 /= (((int104(10141204801825835211973625643007) == int104(3135365812964003832817230850093)) ? int48(140737488355327) : int48(0)) | int120(221293039868594684470750984239262179));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:587-596): Unused function parameter. Remove or comment out the variable name to silence this warning.
