
==== Source: su0.sol ====
contract C0 {
  int184   s0 = int184(-2986665378803052862245997505291819511115510222646504144);
  mapping(address => bytes15)  public s1;
  int240   s2 = int240(-723224913882150381913933248765422475392933584389816649206927633344907416);
  string  public s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1[(false ? address(this) : address(this))] |= s1[hex"5e6950c0ce85c91a20dc4150bc0d86e3" f0 /*suffix expr*/];
    {
    }
  }
  event ev0(address  ep0, bool  ep1, string  ep2, uint240 indexed ep3);
}
pragma solidity >= 0.0.0;
function f0(bytes16 i0) pure suffix  returns(address o0)
{
  if (i0 >= (bytes16(0x00000000000000000000000000000000) ^ ((false != false) ? bytes16(0x4061300e933370e20abdbe8ab7daf6ef) : bytes16(0x5856db357d86600d4a51bd4b82772e9c))))
  {
    o0 = address(0x0000000000000000000000000000000000000007);
    assert(o0 == address(0x0000000000000000000000000000000000000007));
  }
  delete o0;
  if (i0 == bytes16(0xa293538cbb02105606cf78aedee68767))
  {
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  int224 el1;
  int104 el2;
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;
type T0 is uint16;

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



// ====
// ----
