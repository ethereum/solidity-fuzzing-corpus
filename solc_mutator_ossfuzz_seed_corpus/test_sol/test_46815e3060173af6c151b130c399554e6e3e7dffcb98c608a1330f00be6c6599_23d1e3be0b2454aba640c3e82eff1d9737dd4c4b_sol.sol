==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int192;

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
  function f0(address i0) external virtual   returns(function (function (bytes27) external  , bytes7) external   o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3734682cecca442ac33b3d26878c7f63308e7f58b93254fa38f36e815bdc7aafffffffffffffffffffffffffffffffffffffffff"));
  }
  address payable   s0;
  bytes29   s1 = bytes29(0x80f0c39b2a5cea599743a59e457d1b66015e800b58f0af09b67df4942c);
  constructor(address payable i0)   {
    s0 = (true ? payable(address(this)) : payable(address(this)));
    unchecked {
      (function (function (bytes27) external  , bytes7) external   l0) = this.f0(address(this));
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
    }
  }
}

==== Source: su1.sol ====
function f1()    
{
  function () internal   l0;
  bytes9 l1 = (((~(bytes9(0xf5b60b357367b37e97))) | bytes9(0xffffffffffffffffff)) | bytes9(0xffffffffffffffffff));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1738-1748): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1777-1839): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1850-1857): Unused local variable.
// Warning 2072: (su0.sol:1859-1874): Unused local variable.
// Warning 5805: (su0.sol:2323-2327): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:2143-2161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2257-2319): Unused local variable.
// Warning 2072: (su1.sol:22-47): Unused local variable.
// Warning 2072: (su1.sol:51-60): Unused local variable.
// Warning 2018: (su1.sol:0-165): Function state mutability can be restricted to pure
