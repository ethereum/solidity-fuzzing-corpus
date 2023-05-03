
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes2;

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




==== Source: su1.sol ====
contract C0 {
  event ev0(uint232  ep0, bytes17  ep1);
  bytes  public s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff5def2c75");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7   s1 = bytes7(0x00000000000000);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes calldata i1,bytes7 i2) external virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    emit ev0(uint232(0), bytes17(0x7dcb180c05bba48ae6b7736b58c5303f69));
    if (i2 >= bytes7(0xef5f7655daf3be))
    {
      (bool l2, bytes memory l3) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
      bytes7  l4 = s1;
      bytes7  l5 = l4;
      assert(l5 == s1);
      bytes memory l6 = i0;
      assert(compareMemoryAndCalldata(l6, i0));
      bytes memory l8 = s0;
      bytes memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      bytes memory l10 = i1;
      assert(compareMemoryAndCalldata(l10, i1));
    }
  }
}
struct St0 {
  mapping(bool => mapping(bool => address)[5]) el0;
  mapping(address => mapping(int104 => bool)[]) el1;
  string el2;
  bool el3;
}
error er0(bytes30 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
