
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes11 el1;
  uint240 el2;
}
function f0(St0 memory i0,address payable i1,St0 memory i2)      returns(address payable o0){
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xDd80cAdD85FE80Ad75b4A5a075b6a7818e1a1fbC);
contract C0 {
  fallback() external   
  {
    return;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0) external virtual    returns(bytes16 o0,uint32 o1)  {
    if (bytes(i0).length != address(this).balance)
    {
      if (bytes(i0).length != uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
      {
        if (bytes(i0).length != uint256((((payable(address(this)).balance & (uint256(0) * uint256(0))) - uint256(61669536745833372386568482295212166524933353986339979129000362863576607899999)) / uint256(0))))
        {
          o0 ^= (bytes16(0xffffffffffffffffffffffffffffffff) & bytes16(0x00000000000000000000000000000000));
        }
        revert(string(bytes("00000000000000000000000000000000ffffff")));
      }
      else if (bytes(i0).length == (uint256(0) ^ (((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(68970506850349999549708557352661297313645996523648993422539838753594751494615)) | uint256(0))))
      {
      }
      int16 l0 = int16(-2487);
      string memory l1 = i0;
      assert(compareMemoryAndCalldata(l1, i0));
    }
  }
  int200   s0 = int200(0);
  bytes31   s1 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  receive() external virtual  payable
  {
  }
  function f4() external   payable   {
  }
  function f5(int200 i0) internal virtual    returns(bytes19 o0)  {
    return (bytes19(0xffffffffffffffffffffffffffffffffffffff));
  }
  event ev0(St0  ep0);
}

==== Source: su1.sol ====
type T0 is int56;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
// ====
// ----
