==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(function (function (address payable) external  ) external   ep0, int128[] ep1);
function f0(int168 i0,string[] memory i1,function () external   returns (address, function () external  ) i2)     {
  return;
}
type T0 is uint80;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  function () external   returns (int152) el1;
  mapping(uint64 => uint112) el2;
}
contract C0 {
  function f1() internal     returns(uint40 o0)  {
    for(uint solinit0 = 0; solinit0 < (uint256(uint64(0)) % 11); solinit0++)
    {
      continue;
    }
  }
  bytes   s0 = bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0();
}
contract C1 {
  function f2(function (C0, C0) external   returns (address, uint128) i0) public   payable   {
    return;
  }
  function f3(function (function (C0, bytes memory) external   returns (uint24)) external   returns (bool, int8, int32) i0,int32 i1) public     returns(uint192 o0)  {
    o0 = (uint192(400313169840462353090597730199139815757786733976126842504) * (uint192(6277101735386680763835789423207666416102355444464034512895) & uint192(6277101735386680763835789423207666416102355444464034512895)));
    assert(o0 == (uint192(400313169840462353090597730199139815757786733976126842504) * (uint192(6277101735386680763835789423207666416102355444464034512895) & uint192(6277101735386680763835789423207666416102355444464034512895))));
  }
  receive() external   payable
  {
  }
  St0   s1;
  bool   s2;
  uint56   s3 = uint56(72057594037927935);
  constructor(bool i0) payable  {
    s2 = s1.el0;
    unchecked {
    }
  }
  fallback() external   
  {
    (s2, s1.el0) = (false, (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) >= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    assert(s2 == false);
    assert(s1.el0 == (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) >= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    return;
  }
}
// ----
// Warning 5667: (su0.sol:128-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:157-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:185-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:610-668): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:721-829): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:830-838): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1450-1457): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:116-243): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:150-307): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:709-1328): Function state mutability can be restricted to pure
