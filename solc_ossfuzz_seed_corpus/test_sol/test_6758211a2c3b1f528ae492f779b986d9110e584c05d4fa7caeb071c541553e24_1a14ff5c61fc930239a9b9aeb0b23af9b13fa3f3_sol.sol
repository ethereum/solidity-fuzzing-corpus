==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint72;

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



library L0 {
  function f0(bytes10 i0) private    returns(int64 o0,address payable o1)
  {
    int240 l0 = (int240(696337750289989570825204834762605886264648238506061886424047139542011312) & (int80(int112(0)) + int80(-31486453982566106148636)));
    unchecked {
      ((((int144(((int144(9069835848932710535184451801800024563966569) % int144(0)) / int144(0))) ^ int144(-1771185474739620523373699958353851855458699)) * int144(10184053021246414272453358939317079748622926)) + int144(0)) ** uint160(uint160(0)));
      bool l1 = false;
    }
  }
  function f1(bool i0,address i1,T0[4][5] memory i2) public   
  {
  }
  event ev0();
}

==== Source: su1.sol ====
contract C0 {
  bytes6 immutable  s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes6 i0,bytes memory i1)   {
    s0 = bytes4(0x00000000);
    s1 = bytes("000000000000000000000000000006539f2971163bf8");
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2) = payable(this).send(7244040813177264449);
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external   payable
  {
    s1.push("\x49");
  }
  function f4() public virtual   returns(int40 o0)
  {
    s1.pop();
    s1.pop();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1890-2128): The result type of the exponentiation operation is equal to the type of the first operand (int144) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1889-2129): Statement has no effect.
// Warning 5667: (su0.sol:1648-1658): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1679-1687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1688-1706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1716-1725): Unused local variable.
// Warning 2072: (su0.sol:2137-2144): Unused local variable.
// Warning 5667: (su1.sol:231-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:241-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:481-488): Unused local variable.
// Warning 5667: (su1.sol:691-699): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1636-2163): Function state mutability can be restricted to pure
