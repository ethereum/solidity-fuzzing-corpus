
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  receive() external virtual  payable
  {
  }
  fallback() external   payable
  {
    do
    {
      emit ev0();
      continue;
    }
    while (true);
    emit ev0();
    if (false)
    {
      if (true)
      {
        if (false)
        {
          payable(this).transfer(0);
          return;
        }
        while (false)
        {
          (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        }
      }
      emit ev0();
    }
    else if (true)
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  uint128  public s0 = uint128(0);
}
struct St0 {
  address el0;
}
contract C1 {
  bytes   s1 = bytes("000000000000ae");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er0(bytes30 ep0);
  fallback() external   
  {
  }
  function f3() external      {
  }
  struct St1 {
    C0 el0;
    bool el1;
  }
}

==== Source: su1.sol ====
function f4(int120 i0)    pure suffix returns(function (address) external   returns (int112) o0){
  return (o0);
}
struct St2 {
  address el0;
  bytes19 el1;
  int24 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
type T0 is uint96;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C2 {
  function f5(uint200 i0) internal      {
  }
  function f6() external     returns(address o0,int8 o1)  {
    if (false)
    {
      return (address(this), int8(0));
    }
    else if (true)
    {
      do
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffff0000000000"));
        0;
      }
      while (true);
      T0 l2 = (T0.wrap(uint96(0)) + T0.wrap(uint96(0)));
    }
  }
  int96  public s2;
  bytes3   s3;
  bytes32  public s4 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  mapping(address => int64)  public s5;
  constructor(int96 i0,bytes3 i1)   {
    s2 = int96(39413309146729439810632940996);
    s3 ^= (bytes3(0x835462) & bytes3(0xffffff));
    s5[address(this)] ^= (((int64((s5[address(this)] / int64(9223372036854775807))) % int64(0)) ** uint48(uint48(116272703403911))) * int64(1156647194268741357));
    unchecked {
    }
  }
}
// ====
// ----
