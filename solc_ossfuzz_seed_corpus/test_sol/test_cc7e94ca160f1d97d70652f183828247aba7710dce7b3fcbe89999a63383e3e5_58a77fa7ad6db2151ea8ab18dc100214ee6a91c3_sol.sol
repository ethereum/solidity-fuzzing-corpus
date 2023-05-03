
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
    int232 el1;
    bytes el2;
  }
  bool   s0;
  constructor(bool i0) payable  {
    s0 = false;
    {
      for(uint solinit0 = 0; solinit0 < ((uint256(0) - uint256(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(12997674133270421124653700182890694485552142554903091114561182455437076558109)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % 11); solinit0++)
      {
      }
    }
  }
  struct St1 {
    bool el0;
    C0.St0 el1;
    mapping(address => C0.St0[3]) el2;
    mapping(address => address) el3;
  }
  event ev0();
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



contract C1 {
  uint120   s1;
  address   s2 = address(this);
  C0.St0   s3 = C0.St0(address(0x0000000000000000000000000000000000000008), int232(3450873173395281893717377931138512726225554486085193277581262111899647), bytes("ffffffffffffffffffffffffffff00000000000000000000000000"));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int136   s4;
  constructor(uint120 i0,int136 i1)   {
    s1 += uint120(0);
    s4 += (int136((((((int136(-42612491594733745054366266891275833054334) ^ int136(41966024181511202217598055057161183277940)) | int136(-26991439406732893250324784798335930964931)) + int136(43556142965880123323311949751266331066367)) ** uint88(uint88(7441848955045680541770215))) / int136(0))) & int136(0));
    unchecked {
    }
  }
  error er0(uint112 ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C2 {
  bool   s5 = false;
  int88   s6 = int88(0);
  bytes15 immutable  s7 = bytes15(0xffffffffffffffffffffffffffffff);
  receive() external   payable
  {
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
    do
    {
      continue;
    }
    while (true);
  }
  function f1(bool i0) external virtual     {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
struct St2 {
  int224 el0;
  string el1;
  bytes el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
