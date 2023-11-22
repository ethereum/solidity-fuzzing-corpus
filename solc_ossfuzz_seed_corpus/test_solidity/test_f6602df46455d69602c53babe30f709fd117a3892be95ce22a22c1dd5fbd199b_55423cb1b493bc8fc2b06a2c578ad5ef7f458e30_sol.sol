==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(bool o0){
  if (true)
  {
    o0 = false;
    assert(o0 == false);
  }
  if ((uint48(53155077755932) != (uint48(0) ** uint152(uint152(5708990770823839524233143877797980545530986495)))))
  {
  }
}

==== Source: su1.sol ====
type T0 is int24;

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
  function f1(uint24 i0) internal      {
    if (i0 >= ((~(uint24(0))) * uint24(11895724)))
    {
    }
    else if (i0 != (uint24(0) % uint24(16777215)))
    {
    }
    while (false)
    {
      continue;
    }
    while (false)
    {
      break;
    }
  }
  event ev0(int184  ep0, bool  ep1);
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("126b0caac2446e1d73a53bae8ec5b46e0cb10730096104aeab5cc7d99ace90ffffffffffffffffffffffffffff");
    unchecked {
    }
  }
  receive() external   payable
  {
    return;
  }
}
contract C1 {
  bool  public s1;
  T0   s2;
  bool  public s3;
  constructor(bool i0,T0 i1,bool i2) payable  {
    s1 = true;
    s2 = T0((T0(((true ? ((~(T0.wrap(int24(8388607)))) - T0.wrap(int24(0))) : T0.wrap(int24(3004750))) / T0.wrap(int24(8388607)))) / T0.wrap(int24(0))));
    s3 = true;
    unchecked {
    }
  }
  error er0(bytes9[] ep0);
  bytes21 public constant cons0 = bytes21(0x5a238660757257c1efdb17207389275460e92bda35);
  function f3(T0 i0) external virtual    returns(C0[3] memory o0,bool o1)  {
  }
  receive() external virtual  payable
  {
    T0  l0 = s2;
    T0  l1 = l0;
    assert(l1 == s2);
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:158-235): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:2187-2202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2474-2481): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2482-2487): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2488-2495): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-248): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1699-1956): Function state mutability can be restricted to pure
