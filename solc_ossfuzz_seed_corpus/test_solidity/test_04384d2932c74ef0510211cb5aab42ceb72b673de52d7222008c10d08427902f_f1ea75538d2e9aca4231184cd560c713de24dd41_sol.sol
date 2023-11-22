
==== Source: su0.sol ====
struct St0 {
  bytes17 el0;
  uint144 el1;
  bool el2;
  uint16 el3;
}
contract C0 {
  int160   s0;
  bytes5[1]   s1;

	function compareMemoryAndStorage(bytes5[1] memory v1, bytes5[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160 i0,bytes5[1] memory i1)   {
    s0 += (int160(730750818665451459101842416358141509827966271487) * int160(0));
    s1 = i1;
    {
    }
  }
  event ev0(function (int152, uint32) external   returns (bytes15, address payable, address)  ep0);
  function f0() external virtual  payable  returns(int176 o0,bool o1)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }

	function compareMemoryAndCalldata(bytes5[1] memory v1, bytes5[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes5[1] calldata i0,bytes5[1] calldata i1) public virtual    returns(bool o0,string memory o1,int8 o2)  {
    return (true, string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), o1), (int8(0) - int8(0)));
  }
}
type T0 is bytes26;

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



struct St1 {
  int56 el0;
  uint24 el1;
  uint128 el2;
  address payable el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
struct St2 {
  function (int176, bytes10, address payable) external   returns (bytes15, bytes26, uint144) el0;
  int40 el1;
  int104 el2;
  address el3;
}
// ====
// ----
