
==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  function f0() internal virtual  
  {
    unchecked {
      int8 l0 = int8((int8(24) / int8(127)));
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff1fb305a0d6"));
    }
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffcf58e50f7c9a371ed280e0f64d"));
  }
  int8 immutable  s0;
  mapping(int160 => int168)   s1;
  string   s2 = string("00000000000000000000000000000000000000000000000000000000c445556160");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes28   s3 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int8 i0)   {
    s0 = ((int8(0) + ((-(int8((int8(10) / int8(0))))) - int8(0))) | int8(105));
    s1[int160(0)] *= int168((((((int168(187072209578355573530071658587684226515959365500927) ** uint80(uint80(1208925819614629174706175))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) * int168(0)) ^ int168(187072209578355573530071658587684226515959365500927)) / int168(-105697975449347597041804289076364575871801689629239)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff6f6f96"));
      bytes28  l2 = s3;
      bytes28  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000"));
      int8  l6 = s0;
      int8  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
    f0();
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    int8  l2 = s0;
    int8  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
