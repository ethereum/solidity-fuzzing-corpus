==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
}
contract C0 {
  type T0 is bytes25;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes16(0xffffffffffffffffffffffffffffffff), ((~(bytes1(0x40))) | bytes1(0xbb)), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes8(0xffffffffffffffff)));
  }
  address payable immutable  s0 = payable(address(this));
}
pragma solidity >= 0.0.0;
bool constant cons0 = false;
error er0(bytes ep0);
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
contract C1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25
  }
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s2;
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
    }
  }
  function f1() external virtual  payable   {
    s1.pop();
    if (false)
    {
      for(      bytes26 l0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
false;
)
      {
        break;
      }
    }
    else
    {
      s1.pop();
      (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000004dfb6c3d3bfe3755c442a09268e5bc5d7d345fba69dbed"));
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0,bytes calldata i1) external virtual  payable   {
    if (i0.length == (((uint64(18446744073709551615) % (uint64(18446744073709551615) << uint160(uint160(0)))) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) & uint256(36920552020218823931094355670976028592846784396188883678907935441570730903776)))
    {
      for(      address payable l0 = payable(address(this));
;
)
      {
        break;
      }
    }
  }
}
struct St1 {
  string el0;
  function (address payable, bool[9] memory, address) external   el1;
  string el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1223-1274): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1190-1368): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:106-113): Unused local variable.
// Warning 2072: (su0.sol:115-130): Unused local variable.
// Warning 5667: (su1.sol:451-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:614-624): Unused local variable.
// Warning 2072: (su1.sol:776-783): Unused local variable.
// Warning 2072: (su1.sol:785-800): Unused local variable.
// Warning 5667: (su1.sol:1118-1135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1483-1501): Unused local variable.
