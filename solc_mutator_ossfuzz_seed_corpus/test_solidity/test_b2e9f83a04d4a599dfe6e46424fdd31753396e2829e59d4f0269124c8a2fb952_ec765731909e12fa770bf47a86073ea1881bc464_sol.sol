==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120  public s0;
  bool immutable public s1 = false;
  uint248 immutable  s2 = uint248(0);
  constructor(uint120 i0) payable  {
    s0 &= ((((uint120(1329227995784915872903807060280344575) & (uint120(1329227995784915872903807060280344575) & uint120(0))) % uint120(100759976465340046141982776638962821)) % uint120(0)) ^ uint120(1329227995784915872903807060280344575));
    {
    }
  }
  struct St0 {
    string el0;
    address el1;
    mapping(address => address) el2;
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external virtual    returns(bytes memory o0)  {
    o0 = i0[:];
    assert(keccak256(bytes(o0)) == keccak256(bytes(i0[:])));
    bytes memory l0 = s3;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  function f1(bytes calldata i0,bytes calldata i1,bytes calldata i2) public     returns(int96 o0)  {
    if (i2.length <= s3.length)
    {
      (int64(9223372036854775807) | int64((((int144(0) | int144(0)) | int144(0)) + int144(0))));
      (bool l0, bytes memory l1) = address(this).call(i1[:uint208(411376139330301510538742295639337626245683966408394965837152255)]);
    }
    else
    {
      if (i0.length <= (false ? payable(address(this)) : payable(address(this))).balance)
      {
        return ((int96(39614081257132168796771975167) - int96(39614081257132168796771975167)));
      }
    }
    if (i2.length == uint256(0))
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000ffffffffffffffffff"));
      return (((int24(8388607) & int24(0)) & int96(39614081257132168796771975167)));
    }
    else
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8
  }
  event ev0(bytes10  ep0, uint80 indexed ep1, bytes3  ep2);
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



pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
}
// ----
// Warning 5667: (su0.sol:150-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:207-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:967-1056): Statement has no effect.
// Warning 2072: (su1.sol:1065-1072): Unused local variable.
// Warning 2072: (su1.sol:1074-1089): Unused local variable.
// Warning 2072: (su1.sol:1467-1474): Unused local variable.
// Warning 2072: (su1.sol:1476-1491): Unused local variable.
