==== Source:  ====

==== Source: su0.sol ====
type T0 is uint216;

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
  function f0(string memory i0) external   
  {
    bytes memory l0 = bytes("de524674740accfd48b46010442ec0f1222a00000000000000000000000000");
  }
  function f1() public   
  {
    function (bytes9, int152) external   returns (uint40, address payable[10][] memory) l0;
    address payable[] memory l1 = (true ? new address payable[](6) : (((T0.wrap(uint216(51888365620028524966739951616397887442539234373919347510665262377)) >= T0.wrap(uint216(105312291668557186697918027683670432318895095400549111254310977535))) == false) ? new address payable[](6) : new address payable[](6)));
  }
  error er0(bytes ep0);
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79

}

==== Source: su1.sol ====
function f2(string memory i0)     returns(bool o0,int144 o1)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
  unchecked {
  }
  int40 l1 = (int40(549755813887) | (int40(-133235996847) + int40(549755813887)));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1623-1639): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1661-1676): Unused local variable.
// Warning 2072: (su0.sol:1790-1876): Unused local variable.
// Warning 2072: (su0.sol:1882-1909): Unused local variable.
// Warning 5667: (su1.sol:12-28): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:42-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:50-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:65-83): Unused local variable.
// Warning 2072: (su1.sol:168-176): Unused local variable.
// Warning 2018: (su0.sol:1611-1755): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1758-2193): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-250): Function state mutability can be restricted to pure
