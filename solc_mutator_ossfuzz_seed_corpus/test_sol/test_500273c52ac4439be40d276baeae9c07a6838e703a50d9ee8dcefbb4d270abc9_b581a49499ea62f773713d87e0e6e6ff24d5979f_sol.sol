
==== Source: su0.sol ====
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
type T1 is bytes32;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St0 {
  function () external   el0;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  function f1() public      {
    return;
  }
  event ev0(uint16  ep0, uint104  ep1);
  bytes29   s0;
  uint88[6]   s1 = [uint88(0), uint88(309485009821345068724781055), uint88(309485009821345068724781055), uint88(0), uint88(0), uint88(3535160657740570826040642)];

	function compareMemoryAndStorage(uint88[6] memory v1, uint88[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes29 i0) payable  {
    s0 = (false ? bytes29(0x7d1925cdb86c202ec43a735c0effc1ea39e5f196ba82859e06ee0dc0b0) : (~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
    }
  }
}
contract C1 {
  struct St1 {
    bool el0;
    int240[6] el1;
    bool el2;
    int232 el3;
  }
  error er0();
  fallback() external   
  {
    int40 l0 = (int40(0) * ((int40(549755813887) ** uint40(uint40(1099511627775))) - int40(0)));
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      break;
    }
    C0 l1 = C0(address(this));
    (bool l2, bytes memory l3) = address(l1).call(abi.encodeWithSignature("f1()"));
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  address payable   s2 = payable(address(this));
  bool   s3 = false;
  function f3() external virtual     {
    while (false)
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
