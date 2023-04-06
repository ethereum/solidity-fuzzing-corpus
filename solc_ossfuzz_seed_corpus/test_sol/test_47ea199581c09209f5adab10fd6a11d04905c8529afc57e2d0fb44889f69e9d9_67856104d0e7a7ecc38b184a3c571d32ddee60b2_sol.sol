
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes21   s1;
  uint72  public s2;
  bytes   s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,bytes21 i1,uint72 i2)   {
    s0 = false;
    s1 ^= bytes21(0x000000000000000000000000000000000000000000);
    s2 ^= (((((~((uint72(0) ** uint16(uint16(0))))) ** uint8(uint8(0))) - uint72(225813926560142146352)) % uint72(397453170481916442181)) * uint72(0));
    {
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000")));
    }
  }
  fallback() external   
  {
    bytes21  l0 = s1;
    bytes21  l1 = l0;
    assert(l1 == s1);
    bytes21  l2 = s1;
    bytes21  l3 = l2;
    assert(l3 == s1);
    uint72  l4 = s2;
    uint72  l5 = l4;
    assert(l5 == s2);
  }
}

==== Source: su1.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C1 {
  T0 public constant cons0 = T0.wrap(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  bytes12  public s4 = bytes12(0x396c5d528ab8c34cd3324399);
  mapping(int40 => int136)  public s5;
  bytes32  public s6 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  int208  public s7 = int208(0);
  constructor() payable  {
    s5[(((int40(549755813887) - int40(uint40(559382010247))) ^ int40(0)) | int40(549755813887))] &= s5[int40(((false ? ((bytes5(0x0000000000) <= bytes5(0x0000000000)) ? int40(-205942168720) : int40(0)) : int40(0)) / int40(549755813887)))];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffff"));
      bytes32  l2 = s6;
      bytes32  l3 = l2;
      assert(l3 == s6);
    }
  }
}
// ====
// ----
