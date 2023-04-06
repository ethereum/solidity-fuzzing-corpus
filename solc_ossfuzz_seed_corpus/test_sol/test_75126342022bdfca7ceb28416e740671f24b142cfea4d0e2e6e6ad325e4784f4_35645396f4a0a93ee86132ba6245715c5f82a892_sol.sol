
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int8;

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


contract C0 {
  uint32   s0;
  bytes26   s1 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  address  public s2 = address(this);
  constructor(uint32 i0) payable  {
    s0 *= (((((uint32((uint32(4294967295) / uint32(0))) ^ uint32(791214907)) * uint32(0)) * uint32(4293152791)) - uint32(306577600)) & uint32(977850566));
    {
    }
  }
  fallback() external virtual  
  {
    uint32  l0 = s0;
    uint32  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  bytes14  public s3;
  bytes  public s4 = bytes("87116815f100000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes14 i0)   {
    s3 ^= bytes14(0x0000000000000000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000"));
      bytes memory l2 = s4;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
    }
  }
}
function f1(bytes18 i0)    
{
  {
    bytes26 l0 = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes26(0x0000000000000000000000000000000000000000000000000000));
    {
      assembly
      {
      }
    }
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffff7267bac690d1ca157a36e8f2079a159e");
    address l2 = ((((((T0.wrap(int8(0)) * T0.wrap(int8(127))) * T0.wrap(int8(0))) ^ T0.wrap(int8(0))) ^ T0.wrap(int8(0))) < T0.wrap(int8(-38))) ? address(0x0000000000000000000000000000000000000002) : address(0x0000000000000000000000000000000000000006));
    address l3 = address(0x0000000000000000000000000000000000000003);
    C0 l4 = C0(address(0x0000000000000000000000000000000000000007));
  }
  assert(false);
}
// ====
// ----
