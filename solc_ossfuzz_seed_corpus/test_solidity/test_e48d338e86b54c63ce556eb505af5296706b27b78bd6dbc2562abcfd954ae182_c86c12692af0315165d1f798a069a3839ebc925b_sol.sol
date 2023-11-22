
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12   s0;
  bool   s1 = true;
  int192   s2 = int192(0);
  constructor(bytes12 i0)   {
    s0 = (bytes12(0xba25a87af9679c68c0bc78ee) & (bytes12(0xffffffffffffffffffffffff) ^ (bytes12(0x000000000000000000000000) & bytes12(0xffffffffffffffffffffffff))));
    unchecked {
    }
  }
  struct St0 {
    uint96 el0;
    bytes2 el1;
    uint64 el2;
    bytes10 el3;
  }
  event ev0(bytes30  ep0, uint248  ep1, bool  ep2) anonymous;
  function f0() external     returns(function (bytes4, int8) external   o0,string memory o1,int200 o2)  {
  }
}
uint192 constant cons0 = 0;
contract C1 {
  function f1() external virtual  payable  returns(int64 o0,bool o1)  {
  }
  event ev1(function () external   returns (bytes memory, bytes28)  ep0);
  address   s3 = address(this);
  bool  public s4;
  bytes18  public s5 = bytes18(0x000000000000000000000000000000000000);
  address immutable public s6 = address(this);
  constructor(bool i0)   {
    s4 = true;
    unchecked {
    }
  }
  function f2(address i0) internal virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000"));
    (int64 l2, bool l3) = this.f1();
  }
}
bytes3 constant cons1 = bytes3(0x55a4dd);

==== Source: su1.sol ====
struct St1 {
  int16 el0;
  int224[5][] el1;
  function (int200, bool, address payable) external   returns (int88) el2;
  function (bytes6) external   returns (bool[] memory, bool, int176) el3;
}
struct St2 {
  St1 el0;
  mapping(bool => address) el1;
  uint40 el2;
}
contract C2 {
  bytes17   s7 = bytes17(0x8ea98ee504ad1a5a840271b6150ee1c633);
  fallback() external virtual  
  {
    return;
  }
  event ev2();
  function f4(bytes17 i0,bytes17 i1) public virtual  payable  returns(bytes2 o0)  {
    if (i0 <= bytes17(0xffffffffffffffffffffffffffffffffff))
    {
      (o0) = (bytes2(0xffff));
      assert(o0 == bytes2(0xffff));
      if (i0 >= ((false ? bytes17(0xffffffffffffffffffffffffffffffffff) : bytes17(0x0000000000000000000000000000000000)) ^ bytes17(0xffffffffffffffffffffffffffffffffff)))
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("6086c02ceaf3d6f6065700000000000000000000000000000000000000000000000000000000000000"));
        bytes17  l2 = s7;
        bytes17  l3 = l2;
        assert(l3 == s7);
      }
      else
      {
        emit ev2();
        (s7) = (bytes17(0x0000000000000000000000000000000000));
        assert(s7 == bytes17(0x0000000000000000000000000000000000));
      }
    }
    assert((((uint88(70846403597352800011372471) - (uint88(0) - uint88(0))) & uint88(0)) <= uint88(0)));
  }
  error er0(bool ep0);
}
type T0 is bytes10;

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
// ====
// ----
