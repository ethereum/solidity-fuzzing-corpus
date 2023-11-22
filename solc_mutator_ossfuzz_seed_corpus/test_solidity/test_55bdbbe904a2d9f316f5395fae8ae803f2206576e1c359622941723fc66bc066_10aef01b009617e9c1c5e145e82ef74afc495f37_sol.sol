
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



struct St0 {
  function (uint240[3] memory, uint256) external  [] el0;
  int88 el1;
}
struct St1 {
  uint144 el0;
  uint64[3] el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1;
  T0   s2;
  constructor(bytes memory i0,bool i1,T0 i2)   {
    s0 = bytes("000000000000000000000000");
    s1 = true;
    s2 = T0.wrap(address(0x0000000000000000000000000000000000000004));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  type T1 is bytes27;
  event ev0(address  ep0, address payable  ep1, address  ep2);
  event ev1(address  ep0, int128  ep1) anonymous;
}

==== Source: su1.sol ====
error er0(int32 ep0);
pragma solidity >= 0.0.0;
contract C1 {
  int56   s3;
  int40   s4;
  constructor(int56 i0,int40 i1)   {
    s3 %= (-(int56(int152(0))));
    s4 |= int40(346822047776);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    if (false)
    {
      assert(true);
    }
    else
    {
      for(uint solinit0 = 0; solinit0 < (uint256(4767337073228838613842184009888885154035303125691232328223610452991141712539) % 11); solinit0++)
      {
        continue;
      }
    }
    int40  l0 = s4;
    int40  l1 = l0;
    assert(l1 == s4);
  }
  event ev2(int88  ep0, address payable  ep1);
  error er1(uint176 ep0, bytes30 ep1);
  type T2 is uint64;
}
// ====
// ----
