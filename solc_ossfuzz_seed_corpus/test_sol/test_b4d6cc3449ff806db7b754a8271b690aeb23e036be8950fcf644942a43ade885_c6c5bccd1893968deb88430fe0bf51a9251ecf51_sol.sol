
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public   payable   {
    if (i0)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, (false)));
      for(      int208 l2 = int208(205688069665150755269371147819668813122841983204197482918576127);
true;
)
      {
      }
    }
    else if (i0)
    {
      if (i0)
      {
        if (i0)
        {
          if (i0)
          {
            return;
          }
        }
        (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }

	function compareMemoryAndCalldata(uint120[7] memory v1, uint120[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address payable i0,uint120[7] calldata i1) external virtual  payable   {
  }
  uint72  public s0;
  int40  public s1;
  address   s2 = address(this);
  uint64   s3;
  constructor(uint72 i0,int40 i1,uint64 i2)   {
    s0 *= uint72(31621686473537889215);
    s1 *= ((-((int40((int40(413293026749) / int40(549755813887))) | int40(247272752741)))) + int40(549755813887));
    s3 %= (((uint64(((uint64((uint64(3091203186861986169) / uint64(0))) * uint64(18446744073709551615)) / uint64(10319026438605940455))) + uint64(0)) >> uint248(uint248(0))) & uint64(18446744073709551615));
    unchecked {
    }
  }
}
struct St0 {
  bytes12 el0;
  int96 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



error er0();
contract C1 {
  struct St1 {
    bytes7 el0;
  }
  C1.St1   s4 = C1.St1(bytes7(0xee6877c1d32368));

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  T0   s5;
  int8   s6 = int8(0);
  constructor(T0 i0)   {
    s5 = T0.wrap(payable(address(0x0000000000000000000000000000000000000005)));
    unchecked {
    }
  }
  struct St2 {
    int152 el0;
  }
  struct St3 {
    int48 el0;
    C1.St2 el1;
    uint24 el2;
  }
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
  receive() external   payable
  {
    if (false)
    {
      while (true)
      {
        return;
      }
    }
  }
}
// ====
// ----
