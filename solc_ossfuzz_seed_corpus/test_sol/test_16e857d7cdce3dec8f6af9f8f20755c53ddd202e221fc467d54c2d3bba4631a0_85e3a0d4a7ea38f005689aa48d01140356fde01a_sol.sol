==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes14;

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
  function f0() public virtual  payable
  {
    {
      address payable l0 = (false ? payable(address(this)) : (true ? payable(address(this)) : payable(address(this))));
      address payable l1 = payable(address(this));
    }
  }
  function f1() public virtual  payable
  {
    T0 l0 = T0.wrap(bytes14(0x0000000000000000000000000000));
    (l0) = ((T0.wrap(bytes14(0xffffffffffffffffffffffffffff)) ^ (T0.wrap(bytes14(0xffffffffffffffffffffffffffff)) | ((T0.wrap(bytes14(0x6d5228c1db8c17c3ea8ddb57505e)) >= T0.wrap(bytes14(0x0000000000000000000000000000))) ? T0.wrap(bytes14(0xffffffffffffffffffffffffffff)) : T0.wrap(bytes14(0x0000000000000000000000000000))))));
    assert(l0 == (T0.wrap(bytes14(0xffffffffffffffffffffffffffff)) ^ (T0.wrap(bytes14(0xffffffffffffffffffffffffffff)) | ((T0.wrap(bytes14(0x6d5228c1db8c17c3ea8ddb57505e)) >= T0.wrap(bytes14(0x0000000000000000000000000000))) ? T0.wrap(bytes14(0xffffffffffffffffffffffffffff)) : T0.wrap(bytes14(0x0000000000000000000000000000))))));
    return;
  }
  address payable   s0;
  address  public s1;
  constructor(address payable i0,address i1)   {
    s0 = payable(address(this));
    s1 = msg.sender;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
error er0(uint96[][10] ep0);
// ----
// Warning 2072: (su0.sol:1141-1159): Unused local variable.
// Warning 2072: (su0.sol:1261-1279): Unused local variable.
// Warning 5667: (su0.sol:2157-2175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2176-2186): Unused function parameter. Remove or comment out the variable name to silence this warning.
