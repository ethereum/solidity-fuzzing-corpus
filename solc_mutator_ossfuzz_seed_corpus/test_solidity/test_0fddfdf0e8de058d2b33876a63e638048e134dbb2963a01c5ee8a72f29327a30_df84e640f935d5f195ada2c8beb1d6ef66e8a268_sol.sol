
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int176;

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
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bool[2] memory v1, bool[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool i0,bool[2] calldata i1) external   payable   {
    assert(true);
    if (i1.length < (((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) - (uint256(49769311447443597572147813434373486359008590755137400967036135596688005041677) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(23162691654398264952747115410664709927302363231814176090384672145218310067482)) ^ uint256(94037918561825287899785244399345380105797081927119366907041758326826392578641)))
    {
      return;
    }
    else
    {
      if (i0)
      {
      }
    }
  }
  type T1 is int104;
  function f1() internal     returns(C0.T1 o0)  {
    try this.f0(418193785018078599694 f2 /*suffix expr*/,false f3 /*suffix expr*/)
    {
      if (false)
      {
        return (C0.T1.wrap(int104(-9135300187240626967692215132807)));
      }
    }
    catch
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    catch Panic(uint256 l0)
    {
      (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000707993712d3a4307eb584554b1b12b"));
    }
  }
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = false;
    unchecked {
    }
  }
}
struct St0 {
  mapping(address => uint24) el0;
}
function f2(int72 i0) pure suffix  returns(bool o0)
{
}
function f3(bool i0) pure suffix  returns(bool[2] calldata o0)
{
  0;
  (i0) = (true);
  assert(i0 == true);
}
// ====
// ----
