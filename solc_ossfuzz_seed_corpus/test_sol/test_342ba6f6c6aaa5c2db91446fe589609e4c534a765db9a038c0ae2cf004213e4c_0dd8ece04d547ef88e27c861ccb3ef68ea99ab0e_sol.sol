==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70
}
contract C0 {
  fallback() external virtual  
  {
  }
  bytes20[]   s0;

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes20[] memory i0)   {
    s0 = i0;
    {
      (i0[uint256(((false ? (((uint256(66610658171384523262702863127458212558774466286682041692135884847857325849745) & uint256(0)) & uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(71292738043418386589813973430274258080483296857244930767387143533822577723238)) / uint256(0)))]) = ((~((false ? bytes20(address(0x0000000000000000000000000000000000000000)) : (~(bytes20(address(0x0000000000000000000000000000000000000000))))))));
      assert(i0[uint256(((false ? (((uint256(66610658171384523262702863127458212558774466286682041692135884847857325849745) & uint256(0)) & uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(71292738043418386589813973430274258080483296857244930767387143533822577723238)) / uint256(0)))] == (~((false ? bytes20(address(0x0000000000000000000000000000000000000000)) : (~(bytes20(address(0x0000000000000000000000000000000000000000))))))));
    }
  }
  error er0(EN0[] ep0);
  function f1() public   payable   {
    s0.pop();
    (bool l0, bytes memory l1) = address(this).call(bytes("2f568754bc387c6887e20e054df246794318d85dda1ac71f152aea54916ac67e9b8c"));
    revert er0(new EN0[](5));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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



bytes1 constant cons0 = bytes1(0x00);
pragma solidity >= 0.0.0;
struct St0 {
  int64 el0;
  int192 el1;
  uint232 el2;
  int192 el3;
}
// ----
// Warning 2072: (su0.sol:1837-1844): Unused local variable.
// Warning 2072: (su0.sol:1846-1861): Unused local variable.
// Warning 2018: (su0.sol:449-697): Function state mutability can be restricted to view
