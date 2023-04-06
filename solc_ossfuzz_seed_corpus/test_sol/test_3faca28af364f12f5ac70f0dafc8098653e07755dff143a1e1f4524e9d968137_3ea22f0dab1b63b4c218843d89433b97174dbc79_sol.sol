
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    revert(string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
  }
  int16   s0;
  string   s1 = string("0000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  constructor(int16 i0,address i1) payable  {
    s0 %= (int16(0) + ((int16(((int16(32767) ** uint112(uint112(5192296858534827628530496329220095))) / int16(-27358))) % int16(15205)) % int16(0)));
    s2 = address(this);
    unchecked {
      (s0) = ((((~((((int16(0) * int16(-22367)) % int16(32767)) * int16(18906)))) % int16(0)) ^ int16(32767)));
      assert(s0 == (((~((((int16(0) * int16(-22367)) % int16(32767)) * int16(18906)))) % int16(0)) ^ int16(32767)));
      int16  l0 = s0;
      int16  l1 = l0;
      assert(l1 == s0);
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ====
// ----
