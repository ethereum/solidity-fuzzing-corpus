
==== Source: su0.sol ====
struct St0 {
  bool[] el0;
  bytes6 el1;
}
struct St1 {
  string el0;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  struct St2 {
    function () external   el0;
    string el1;
    bool el2;
  }

	function compareMemoryAndCalldata(C0.St2 memory v1, C0.St2 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(function (string memory, bool, bool) external   returns (St1 memory, bytes16, bytes24) i0,C0.St2 memory i1) external virtual  payable   {
    for(;
(false ? true : true);
)
    {
      continue;
    }
    (i1.el1) = (string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(i1.el1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    if (i1.el2)
    {
      return;
    }
    else
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"));
      if (i1.el2)
      {
        function (int176, address) internal   l2;
        i1.el1 = i1.el1;
        assert(keccak256(bytes(i1.el1)) == keccak256(bytes(i1.el1)));
      }
    }
    delete i0;
  }
  uint184   s0 = uint184(0);
  address immutable  s1 = address(this);
  event ev0(uint176  ep0, address  ep1, bytes30  ep2, address indexed ep3);
  error er1(address payable ep0);
}
type T0 is bytes27;

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
