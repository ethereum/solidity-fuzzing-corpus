
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public virtual    returns(bool o0)  {
    o0 = true;
    assert(o0 == true);
  }
  function f1(int72 i0,int72 i1) external   payable   {
    (i1) = (int72(0));
    assert(i1 == int72(0));
    return;
  }
  address payable   s0;
  bytes32  public s1;
  constructor(address payable i0,bytes32 i1)   {
    s0 = payable(address(this));
    s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
}
type T0 is int56;

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



==== Source: su1.sol ====
error er0();
error er1();
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    revert er0();
  }
  uint144  public s2 = uint144(19386779986780729500633062300592735659259733);
  bytes3   s3;
  address payable   s4;
  int192   s5 = int192(0);
  constructor(bytes3 i0,address payable i1)   {
    s3 = bytes3(bytes20(address(this)));
    s4 = payable(address(this));
    unchecked {
    }
  }
  struct St0 {
    bool el0;
    string el1;
  }
}
contract C2 {
  function f3() public   payable  returns(string memory o0,int40 o1)  {
    payable(this).transfer(0);
  }
  C1 immutable public s6;
  address immutable  s7 = address(this);
  constructor(C1 i0) payable  {
    s6 = C1(payable(address(this)));
    unchecked {
    }
  }
  error er2();
  fallback() external virtual  payable
  {
    if (false)
    {
      return;
    }
  }
  function f5(C1 i0) external      {
    return;
  }
}
// ====
// ----
