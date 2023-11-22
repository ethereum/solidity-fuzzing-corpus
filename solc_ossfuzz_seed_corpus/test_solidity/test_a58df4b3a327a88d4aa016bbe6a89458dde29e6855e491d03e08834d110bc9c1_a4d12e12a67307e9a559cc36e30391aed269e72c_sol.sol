==== Source:  ====

==== Source: su0.sol ====
type T0 is int224;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
function f0()     {
}

==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    for(    int8 l0 = int8(127);
true;
)
    {
      break;
    }
    return;
  }
  bytes18   s0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  function f2(bytes18 i0,bytes18 i1) public virtual    returns(string[] memory o0,address payable o1)  {
    if (i0 > bytes18(0xffffffffffffffffffffffffffffffffffff))
    {
      return (new string[](7), payable(address(this)));
    }
    else if (i0 <= bytes1(0xff))
    {
    }
    return (new string[](7), payable(address(this)));
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f2.selector, bytes18(0xffffffffffffffffffffffffffffffffffff),((((s0 = bytes11(0xc2d1aeb80d7eda0f4bcbb9)) | bytes18(0xffffffffffffffffffffffffffffffffffff)) == bytes18(0x000000000000000000000000000000000000)) ? bytes18(0xfb125c3b392623549943b9a12425216e9404) : bytes18(0x000000000000000000000000000000000000))));
    if (true)
    {
    }
  }
  function f4() external   payable  returns(uint152 o0,function () external   returns (bytes9, uint120) o1)  {
  }
}
// ----
// Warning 2072: (su1.sol:339-346): Unused local variable.
// Warning 5667: (su1.sol:500-510): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:854-861): Unused local variable.
// Warning 2072: (su1.sol:863-878): Unused local variable.
