
==== Source: su0.sol ====
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



pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  uint240 el1;
  uint16[] el2;
  bool el3;
}
function f0(address[1] memory i0)     {
}

==== Source: su1.sol ====
contract C0 {
  type T1 is address payable;
  struct St1 {
    int216 el0;
    address payable el1;
    string el2;
  }
  bytes   s0 = bytes("44e044f9edd25ebc7c7104000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 2390615787210308384}("");
    do
    {
      for(uint solinit0 = 0; solinit0 < (((((uint48(281474976710655) ^ uint48(0)) | uint48(243917428631183)) ^ uint256(0)) ^ uint256(90141342109847477462053148491456050198730182543496979869323403860783816907816)) % 11); solinit0++)
      {
        if (false)
        {
        }
        if (true)
        {
          continue;
        }
        else
        {
          break;
        }
        break;
      }
      return;
    }
    while (((false ? address(this) : address(this)) < address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
}
contract C1 is C0 {
  function f2() public     returns(int224 o0)  {
  }
  function f3() public   payable   {
    (int224 l0) = this.f2();
  }
  error er0();
  uint88  public s1 = uint88(309485009821345068724781055);
  bytes19 immutable  s2 = bytes19(0x00000000000000000000000000000000000000);
  struct St2 {
    bool el0;
    mapping(int104 => uint48) el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
