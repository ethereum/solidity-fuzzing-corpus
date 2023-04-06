==== Source:  ====

==== Source: su0.sol ====
type T0 is int168;

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


pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(function (uint32, uint128, int208[4] memory) external   i0) external   
  {
  }
  function f1(bytes memory i0) external    returns(bool[][9][] memory o0)
  {
    (o0[((uint256(0) & uint256(0)) | ((uint256(3677824997272983617979695904530624410575123572896752549325474121767510730479) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(104946974208464004331298314294754653806904556137834818512579627526342849696770)))]) = (o0[uint256(99351282161539263779650840159458711176514709009267932640029613608335388004552)]);
  }
  function f2(bool i0,string memory i1) public    returns(bytes9 o0,uint216[] memory o1,function (int224, address, function () external  ) external   returns (address, bool, bytes17) o2)
  {
  }
}
contract C0 {
  function f3() external    returns(int8 o0,bytes31 o1,address o2)
  {
    bytes12 l0 = bytes12((ripemd160(bytes("00000000000000000000000000e6573bbb7bc21bdf5ad2a44ff83e473f5d743ab77fce")) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    bool l1 = true;
  }
  using L0 for *;
  bool   s0;
  bytes24   s1;
  address   s2;
  constructor(bool i0,bytes24 i1,address i2)   {
    s0 = ((uint80(1208925819614629174706175) | (uint80(int80(0)) ^ uint80(641235938767494571034642))) == uint80(1208925819614629174706175));
    s1 &= bytes9(0x000000000000000000);
    s2 = address(this);
    unchecked {
      (s0) = (true);
      assert(s0 == true);
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:121-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:842-849): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:850-860): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:861-871): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:881-891): Unused local variable.
// Warning 2072: (su1.sol:1064-1071): Unused local variable.
// Warning 5667: (su1.sol:1161-1168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1169-1179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1180-1190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:109-594): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:808-1083): Function state mutability can be restricted to pure
