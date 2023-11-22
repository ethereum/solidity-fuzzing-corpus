
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



type T1 is bytes13;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  uint24[1] el0;
  bool el1;
  string el2;
}
contract C0 {
  function f0(address payable i0) public virtual     {
  }
  T1   s0 = T1.wrap(bytes13(0x00000000000000000000000000));
  uint72   s1 = uint72(4516092339716215397013);
  bytes19  public s2 = bytes19(0x59d98167f94f4f60f4164131db267ec5670fdb);
  bool  public s3;
  constructor(bool i0)   {
    s3 = (true ? false : ((~((true ? T1.wrap(bytes13(0x3db528d78b45d98f270964aca7)) : T1.wrap(bytes13(0xea144bc4e36d89160464ba1854))))) <= T1.wrap(bytes13(0x00000000000000000000000000))));
    unchecked {
    }
  }
  struct St1 {
    bool el0;
    uint160 el1;
    function () external   returns (bool) el2;
    bool el3;
  }
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(0) % uint256(0)) % 11); solinit0++)
    {
      continue;
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bytes19 constant cons0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
function f2(address i0)     {
  return;
}
// ====
// ----
