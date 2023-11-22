
==== Source: su0.sol ====
type T0 is bytes30;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0(function () external   returns (address payable, int112, bytes23[3] memory) ep0, int48 ep1);

	function compareMemoryAndCalldata(uint128[] memory v1, uint128[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint240 i0,uint128[] calldata i1) external virtual  payable  returns(bytes memory o0,uint16 o1)  {
    address l0 = ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), ((uint8(75) - uint8(0)) & uint8(0)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    uint128[] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      for(uint solinit0 = 0; solinit0 < ((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
      {
        break;
      }
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev0(bytes20  ep0, address payable  ep1, C0 indexed ep2, bytes29  ep3) anonymous;
  error er1();
  bool   s1;
  int216   s2 = int216(32290674164167063618845046548920029631240727813147333693352762000);
  constructor(bool i0) payable  {
    s1 = true;
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  event ev1(function (uint8) external    ep0) anonymous;
}
// ====
// ----
