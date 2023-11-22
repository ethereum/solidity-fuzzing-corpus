
==== Source: su0.sol ====
error er0(bool ep0, function () external   returns (bool, bytes26, bytes1) ep1);
type T0 is bytes32;

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

	function compareMemoryAndCalldata(function (bytes memory) external   returns (bool, bool, bytes30)[6] memory v1, function (bytes memory) external   returns (bool, bool, bytes30)[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int184 i0,function (bytes memory) external   returns (bool, bool, bytes30)[6] calldata i1) public      {
  }
  function f1() public   payable   {
    bytes29 l0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  }
  address payable   s0;
  mapping(bytes27 => uint136)   s1;
  constructor(address payable i0)   {
    s0 = 0x0000000000000000000000000000000000000007 f2 /*suffix expr*/;
    s1[bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)] *= (uint136(35639281009390865662946316779296620633505) & uint136(87112285931760246646623899502532662132735));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    while (false)
    {
      if (false)
      {
        if (true)
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
          return;
        }
        else if (true)
        {
          continue;
        }
        continue;
      }
      else
      {
        continue;
      }
      break;
    }
  }
  function f4(address payable i0) public virtual     {
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43
}
function f2(address i0) pure suffix  returns(address payable o0)
{
  if (i0 >= address(0x0000000000000000000000000000000000000001))
  {
  }
  else
  {
    bytes21 l0 = (bytes21(0x000000000000000000000000000000000000000000) & (false ? (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ bytes21(0x000000000000000000000000000000000000000000)) : bytes21(0x000000000000000000000000000000000000000000)));
  }
  o0 = payable(address(0x0000000000000000000000000000000000000002));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000002)));
}
// ====
// ----
