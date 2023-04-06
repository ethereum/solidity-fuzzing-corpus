==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint56;

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



contract C0 {
  fallback() external   
  {
    function () external   l0;
    function (int56, address, bool) external   l1;
    uint136 l2 = (uint136(11765924924231091059796220145368597353951) << uint216(((uint216(62564808782707931608596981806076558592280560136201781606285370918) >> uint216((uint216(0) ^ uint216(16692645344879880704875436664808316462493251469044510757361130592)))) - uint216(0))));
  }
  receive() external virtual  payable
  {
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
  }
  uint144 immutable  s0 = uint144(11197738975801251467178900026019057297624627);
}
function f2(function (function (address payable, T0, uint96) external   returns (int112), uint208) external   returns (int8) i0)     returns(address payable[] memory o0,function () external   returns (bytes20) o1)
{
  function (string memory, address, int104) internal   l0;
  bytes7 l1 = bytes7(0xcc122325bf2a40);
  function (uint72) internal   returns (bool, uint128, address) l2;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1764-2020): The result type of the shift operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:1668-1693): Unused local variable.
// Warning 2072: (su0.sol:1699-1744): Unused local variable.
// Warning 2072: (su0.sol:1750-1760): Unused local variable.
// Warning 2072: (su0.sol:2073-2083): Unused local variable.
// Warning 5667: (su0.sol:2256-2371): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2385-2412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2413-2456): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2462-2517): Unused local variable.
// Warning 2072: (su0.sol:2521-2530): Unused local variable.
// Warning 2072: (su0.sol:2561-2625): Unused local variable.
// Warning 2018: (su0.sol:2244-2628): Function state mutability can be restricted to pure
