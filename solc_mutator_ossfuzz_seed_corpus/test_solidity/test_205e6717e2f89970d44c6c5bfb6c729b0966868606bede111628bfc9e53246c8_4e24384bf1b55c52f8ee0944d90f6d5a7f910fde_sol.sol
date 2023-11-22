
==== Source: su0.sol ====
type T0 is bytes9;

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
struct St0 {
  int88 el0;
  mapping(bytes26 => uint128) el1;
  address el2;
  bool el3;
}
struct St1 {
  bytes el0;
  T0 el1;
  T0 el2;
  mapping(bytes12 => T0[]) el3;
}

==== Source: su1.sol ====
int72 constant cons0 = -1549902389361933280162;
contract C0 {
  receive() external virtual  payable
  {
    do
    {
      for(      bool l0 = false;
;
false)
      {
        if (false)
        {
          continue;
        }
        else if (false)
        {
          (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
          bytes15 l3 = bytes15(0x17024f098cc6ac37e2574259e855b3);
        }
      }
    }
    while ((false ? true : false));
  }
  function f1(address payable i0) public     returns(function (address, uint104, bytes32) external   o0)  {
  }
  type T1 is uint16;
  function f2(uint128 i0) external   payable   {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, payable(this.f2.address)));
    return;
  }
  address payable[5]   s0;

	function compareMemoryAndStorage(address payable[5] memory v1, address payable[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[5] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
error er0(bytes ep0);
// ====
// ----
