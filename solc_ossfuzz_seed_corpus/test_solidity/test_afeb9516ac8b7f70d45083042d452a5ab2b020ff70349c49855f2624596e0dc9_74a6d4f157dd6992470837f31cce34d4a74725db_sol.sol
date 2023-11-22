
==== Source: su0.sol ====
type T0 is bytes20;

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

==== Source: su1.sol ====
struct St0 {
  int80 el0;
  address payable el1;
  mapping(bytes5 => bytes30) el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  int144[5] el0;
  uint168 el1;
}
contract C0 {

	function compareMemoryAndCalldata(bool[2][] memory v1, bool[2][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[2] memory v1, bool[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[2][] calldata i0) public virtual    returns(function (address, bytes26) external   o0,bool o1)  {
    if (i0.length >= uint256(((uint256(86241263618624677950849773145200641613854389528438463855761683763354126292887) - uint256(0)) / (i0.length & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))
    {
    }
    else
    {
      function (bytes memory, address, int184) internal   returns (address payable, uint192) l0;
      bool[2][] memory l1 = i0;
      assert(compareMemoryAndCalldata(l1, i0));
    }
  }
  struct St2 {
    function () external   returns (uint176, bytes17, bytes31) el0;
    address payable el1;
    St1 el2;
  }
  int144  public s0 = int144(11150372599265311570767859136324180752990207);
  address public constant cons0 = 0x0Cbe21994e1E6683Bc9C6D82660Ce42500F1bCF3;
}
// ====
// ----
