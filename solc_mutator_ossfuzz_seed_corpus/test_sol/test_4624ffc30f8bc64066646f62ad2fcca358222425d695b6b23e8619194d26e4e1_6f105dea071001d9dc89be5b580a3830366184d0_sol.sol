==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint136 el0;
}
error er0();
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
  fallback() external virtual  
  {
  }
  bytes19 immutable  s0 = bytes19(0x00000000000000000000000000000000000000);
  bool   s1 = false;
  int224 immutable public s2 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  bytes26 immutable  s3 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  struct St1 {
    bool el0;
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  bool el0;
  bool el1;
  function () external   returns (address) el2;
}
contract C1 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    uint256[] storage l1;
    if (true)
    {
      uint32 l2 = (~(((true ? ((payable(address(this)) == payable(address(this))) ? uint32(4294967295) : uint32(0)) : uint32(260020057)) ^ uint32(0))));
      (l1[uint256(0)]) = (((((~(uint256((payable(address(this)).balance / uint256(46412951221601906361398949539626797888244160179088721240994844182168799900824))))) % uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)));
      assert(l1[uint256(0)] == ((((~(uint256((payable(address(this)).balance / uint256(46412951221601906361398949539626797888244160179088721240994844182168799900824))))) % uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)));
    }
  }
  error er1(uint120[4] ep0);
  int192  public s4;
  bytes8   s5 = bytes8(0x0000000000000000);
  uint128[8]   s6;

	function compareMemoryAndStorage(uint128[8] memory v1, uint128[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192 i0,uint128[8] memory i1) payable  {
    s4 -= int192((((uint192(5488385430633129392045743049855165793439865563710905086112) ^ uint192(5808359623437916332642158400899635964154387657635441421432)) % uint192(6277101735386680763835789423207666416102355444464034512895)) - uint192(6277101735386680763835789423207666416102355444464034512895)));
    s6 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
uint104 constant cons0 = 20282409603651670423947251286015;
// ----
// TypeError 3464: (su1.sol:388-390): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su1.sol:680-682): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
