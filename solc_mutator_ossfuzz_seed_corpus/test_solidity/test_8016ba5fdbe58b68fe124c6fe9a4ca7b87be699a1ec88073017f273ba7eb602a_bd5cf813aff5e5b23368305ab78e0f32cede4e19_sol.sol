
==== Source: su0.sol ====
contract C0 {
  function f0(bytes4 i0) private      {
    if (i0 >= (bytes2(0x81a9) & ((~(bytes4(0x00000000))) ^ bytes4(0xf5823acc))))
    {
    }
    else if (i0 > bytes4(0xffffffff))
    {
    }
  }
  struct St0 {
    int208 el0;
    mapping(bytes9 => string[1]) el1;
  }
  C0.St0   s0;
  uint160  public s1 = uint160(313378205073574889610560539468048240110271042398);
  uint8   s2;
  constructor(uint8 i0)   {
    s2 *= (uint8(54) - ((((false ? uint8(38) : uint8(255)) ^ uint8(16)) | uint8(0)) % uint8(33)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0 immutable  s3;
  constructor(C0 i0)   {
    s3 = C0(address(this));
    {
    }
  }
  function f1() internal     returns(int216 o0)  {
    (o0) = (int216(-7202368651226491179892120995573460660875675319249583052763129127));
    assert(o0 == int216(-7202368651226491179892120995573460660875675319249583052763129127));
    while (true)
    {
      o0 *= int216(0);
    }
  }
}

==== Source: su1.sol ====
type T0 is int48;

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
// ====
// ----
