
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(address o0){
  o0 = address(0x0000000000000000000000000000000000000003);
  assert(o0 == address(0x0000000000000000000000000000000000000003));
}
contract C0 {
  fallback() external virtual  
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  int136   s0;
  constructor(int136 i0)   {
    s0 /= ((~(((-(((int136(43556142965880123323311949751266331066367) - int136(43556142965880123323311949751266331066367)) % int136(29075185821178234712732327886364615762127)))) + int136(43556142965880123323311949751266331066367)))) | int136(43556142965880123323311949751266331066367));
    unchecked {
    }
  }
  function f2() public virtual  payable  returns(address o0)  {
    o0 = address(this);
    assert(o0 == address(this));
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("004b646554"));
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
type T0 is bytes22;

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
contract C1 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes calldata i0,uint208 i1) external   payable   {
    (bool l0, bytes memory l1) = address(this).call(i0[:(((uint248((uint248(9569812339862850609875685569861763942253034557578256319337868152775185792) / uint248(190587776884841959969788189996692251918215837508307193421027813178180816394))) ** uint40(uint40(0))) << uint128(uint128(340282366920938463463374607431768211455))) + uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))]);
  }
  int64  public s1 = int64(-5755862109105606019);
  address   s2;
  uint56   s3;
  bytes26  public s4 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address i0,uint56 i1) payable  {
    s2 = address(this);
    s3 -= ((bytes14(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= (bytes14(0x6430c8706068322cdf42594491bb) | bytes14(0xffffffffffffffffffffffffffff))) ? uint56(29042043641469143) : uint56(72057594037927935));
    unchecked {
    }
  }
  event ev0(string  ep0, bytes6  ep1, bytes5  ep2, int144  ep3);
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ====
// ----
