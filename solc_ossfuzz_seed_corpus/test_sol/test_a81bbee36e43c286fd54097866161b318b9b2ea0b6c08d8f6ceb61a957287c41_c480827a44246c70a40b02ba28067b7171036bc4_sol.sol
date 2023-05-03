
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) private     returns(address o0,bool o1,int152[8] memory o2)  {
  }
  struct St1 {
    int40 el0;
    uint24 el1;
    function () external   el2;
  }
  int56 public constant cons0 = 29692051231370441;
  address payable  public s0 = payable(address(this));
  bool  public s1 = true;
  uint88  public s2 = uint88(0);
}
contract C1 is C0 {
  struct St2 {
    bytes11 el0;
    address el1;
    bytes el2;
    mapping(address => function (int232, bytes6, string memory) internal   returns (address)[10][]) el3;
  }
  function f1() external      {
  }
  address payable   s3;
  int128  public s4 = int128(0);
  uint200   s5;
  constructor(address payable i0,uint200 i1) payable  {
    s3 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s5 >>= uint200(0);
    unchecked {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7

  }
  event ev0();
}
function f2()      returns(bytes21 o0,C0 o1){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



// ====
// ----
