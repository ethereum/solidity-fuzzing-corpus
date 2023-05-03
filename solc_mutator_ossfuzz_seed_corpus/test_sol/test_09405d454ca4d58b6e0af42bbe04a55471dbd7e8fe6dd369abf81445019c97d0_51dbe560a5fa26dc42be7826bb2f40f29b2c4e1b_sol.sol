
==== Source: su0.sol ====
uint184 constant cons0 = 24519928653854221733733552434404946937899825954937634815;
type T0 is uint168;

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

==== Source: su1.sol ====
function f0(int80 i0)    pure suffix returns(uint8[] memory o0){
  uint96 l0 = uint96(79228162514264337593543950335);
}
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(address i0,bytes calldata i1,uint144 i2) public virtual  payable   {
    for(    int64 l0 = ((int64(0) | (true ? int64(4306026522548494078) : int64(7379141531142220372))) * int64(0));
true;
)
    {
      while (true)
      {
      }
      (l0) = (((int64(9223372036854775807) % int64(0)) & ((int64(4368156740145416784) ** uint216(uint216(0))) | int64(-698177042120045537))));
      assert(l0 == ((int64(9223372036854775807) % int64(0)) & ((int64(4368156740145416784) ** uint216(uint216(0))) | int64(-698177042120045537))));
    }
    do
    {
    }
    while (false);
  }
  function f2(bytes calldata i0) external virtual    returns(address o0,bool o1)  {
    (bool l0, bytes memory l1) = address(this).call(i0[((~(uint96(0))) % (uint96((uint96(0) / uint96(79228162514264337593543950335))) & uint96(59520854793676978491986342146))):]);
    if (i0.length < ((~(uint256(0))) << uint216(uint216(uint96(37254517045711055417763767919)))))
    {
      o0 = address(this);
      assert(o0 == address(this));
      return (address(this), false);
    }
  }
  int120   s0 = int120(-644655865231948298048057787514961876);
  struct St0 {
    int136[] el0;
    uint192 el1;
  }
}
struct St1 {
  uint248 el0;
  int232 el1;
  mapping(address => bytes) el2;
  C0.St0 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
