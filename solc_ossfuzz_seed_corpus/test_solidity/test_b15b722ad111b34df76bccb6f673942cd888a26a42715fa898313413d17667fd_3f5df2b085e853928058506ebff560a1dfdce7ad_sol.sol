
==== Source: su0.sol ====
type T0 is uint128;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0) public virtual     {
  }
  bytes   s0 = bytes("69325c43a0b91c8bd7a6cb533f0909cc7727e85ca4448c7e8b1f530000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => address)  public s1;
  constructor()   {
    s1[false] = ((T0.wrap(uint128(0)) <= ((~(T0.wrap(uint128(340282366920938463463374607431768211455)))) & T0.wrap(uint128(0)))) ? address(this) : address(this));
    unchecked {
    }
  }
}
struct St0 {
  bool el0;
  mapping(bytes8 => bytes29[9]) el1;
  bytes11 el2;
}

==== Source: su1.sol ====
contract C1 {
  bool   s2;
  address   s3 = address(this);
  bytes12   s4 = bytes12(0x000000000000000000000000);
  bytes18   s5 = bytes18(0x000000000000000000000000000000000000);
  constructor(bool i0) payable  {
    s2 = true;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    if ((false ? s2 : false))
    {
      return;
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f2(bytes12 i0,bytes12 i1) external      {
    if (i1 >= bytes12(0x8d0f6076bbff205b3c45fa10))
    {
      return;
    }
    else
    {
    }
    if (i0 != bytes12(bytes15(0xffffffffffffffffffffffffffffff)))
    {
      payable(this).transfer(14988717410466678843);
    }
    return;
  }
  function f3(bool i0) public virtual    returns(function (bool, uint208[] memory, bool) external   returns (int32, address, bytes15) o0)  {
  }
}
int184 constant cons0 = 0;
pragma solidity >= 0.0.0;
contract C2 {
  event ev0() anonymous;
  struct St1 {
    int216 el0;
    string el1;
    bool el2;
  }
  event ev1(string  ep0, function (address, int248) external    ep1);
  uint96  public s6 = uint96(79228162514264337593543950335);
  bytes29  public s7;
  constructor(bytes29 i0) payable  {
    s7 ^= bytes29((bytes14(0x0000000000000000000000000000) | bytes14(0x0000000000000000000000000000)));
    unchecked {
    }
  }
  function f4(uint96 i0,bytes29 i1) public virtual  payable   {
    bytes29  l0 = s7;
    bytes29  l1 = l0;
    assert(l1 == s7);
  }
  struct St2 {
    mapping(C1 => bool) el0;
    mapping(int72 => bytes26) el1;
    address el2;
    int96 el3;
  }
}
// ====
// ----
