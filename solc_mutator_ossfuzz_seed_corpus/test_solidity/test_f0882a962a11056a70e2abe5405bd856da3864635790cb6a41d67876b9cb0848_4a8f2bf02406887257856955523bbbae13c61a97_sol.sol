
==== Source: su0.sol ====
struct St0 {
  int72 el0;
}
type T0 is uint120;

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



bytes16 constant cons0 = bytes16(0x081ca5ca50c462f9900c6849013995a8);
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  T0 el1;
  bytes24 el2;
  uint128 el3;
}
contract C0 {
  function f0() public virtual  payable   {
    return;
  }
  T0 immutable  s0;
  int32[5]  public s1 = [int32(-135482889), int32(2147483647), int32(0), int32(2147483647), int32(979857632)];

	function compareMemoryAndStorage(int32[5] memory v1, int32[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0 i0)   {
    s0 = (((T0.wrap(uint120(0)) & (T0.wrap(uint120(573644138449538840864283357393940507)) - T0.wrap(uint120(1329227995784915872903807060280344575)))) & T0.wrap(uint120(712048276353434947240596596019695930))) - T0.wrap(uint120(0)));
    unchecked {
    }
  }

	function compareMemoryAndCalldata(int32[5] memory v1, int32[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int32[5] calldata i0) internal virtual     {
    this.f0();
  }
  function f2() external     returns(T0 o0)  {
    o0 = T0(((((T0.wrap(uint120(1329227995784915872903807060280344575)) | T0((T0.wrap(uint120(1329227995784915872903807060280344575)) / T0.wrap(uint120(0))))) & T0.wrap(uint120(1329227995784915872903807060280344575))) + T0.wrap(uint120(0))) / T0.wrap(uint120(1329227995784915872903807060280344575))));
    assert(o0 == T0(((((T0.wrap(uint120(1329227995784915872903807060280344575)) | T0((T0.wrap(uint120(1329227995784915872903807060280344575)) / T0.wrap(uint120(0))))) & T0.wrap(uint120(1329227995784915872903807060280344575))) + T0.wrap(uint120(0))) / T0.wrap(uint120(1329227995784915872903807060280344575)))));
    T0  l0 = s0;
    T0  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
import "su0.sol";
struct St2 {
  bool el0;
}
struct St3 {
  mapping(uint48 => St2[4]) el0;
  bool[] el1;
}
pragma solidity >= 0.0.0;
function f3(int16 i0)      returns(address o0,bytes7 o1,function (St2 memory) external   o2){
}
// ====
// ----
