
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address payable ep0);
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
  struct St0 {
    address el0;
  }
  bool  public s0;
  C0.St0  public s1 = C0.St0(address(0x0000000000000000000000000000000000000003));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int248 immutable public s2;
  constructor(bool i0,int248 i1)   {
    s0 = (bytes17(0x0000000000000000000000000000000000) <= bytes17(0x0000000000000000000000000000000000));
    s2 = int248(0);
    {
    }
  }
  receive() external   payable
  {
    while (false)
    {
      continue;
    }
  }
  error er1(function () external   returns (T0, bytes1) ep0, bytes29 ep1);
}
struct St1 {
  address payable el0;
  uint248 el1;
  uint120 el2;
  C0.St0 el3;
}
contract C1 {
  int136   s3;
  bool   s4;
  bool   s5 = true;
  address payable[3]  public s6;

	function compareMemoryAndStorage(address payable[3] memory v1, address payable[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136 i0,bool i1,address payable[3] memory i2)   {
    s3 %= (((-(int136(-37582772529440567305867471729749314927623))) & int136(0)) ^ (int136(0) & int136(0)));
    s4 = true;
    s6 = i2;
    unchecked {
      if (i1)
      {
        bool  l0 = s4;
        bool  l1 = l0;
        assert(l1 == s4);
      }
      else
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("a91a2e617d9298a983b932317def73dd8d40d0f0fb32d2cad5307dcd16d23d64e963e9a6f1"));
      }
    }
  }
  event ev0(function (bool, bytes22, T0) external   returns (int96) indexed ep0, bytes18[4] indexed ep1);
}

==== Source: su1.sol ====
struct St2 {
  uint48 el0;
  bool el1;
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
