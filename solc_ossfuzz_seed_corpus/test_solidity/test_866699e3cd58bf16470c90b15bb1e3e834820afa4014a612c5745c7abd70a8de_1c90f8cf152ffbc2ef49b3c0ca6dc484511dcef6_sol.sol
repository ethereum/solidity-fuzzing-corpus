
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1 = address(this);
  int24   s2 = int24(0);
  address payable   s3 = payable(address(this));
  constructor(string memory i0) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,address payable i1) public virtual    returns(bool o0,bytes6 o1)  {
  }
  fallback() external   
  {
    return;
  }
  struct St0 {
    uint160 el0;
    address el1;
    bytes31 el2;
    string el3;
  }
  function f2() public virtual  payable  returns(address o0,int40[] memory o1)  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint232   s4;
  int144  public s5;
  bytes6   s6 = bytes6(0xffffffffffff);
  constructor(uint232 i0,int144 i1)   {
    s4 /= uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
    s5 -= ((false ? int144(11150372599265311570767859136324180752990207) : int144(-1188204689200176896263608173871954907267612)) ^ int144(11150372599265311570767859136324180752990207));
    unchecked {
      if (i1 > (((~(int144(-3717980572918718102497580162855025776750752))) - (int144(0) + int144(11150372599265311570767859136324180752990207))) | int144(11150372599265311570767859136324180752990207)))
      {
      }
    }
  }
  function f3() public virtual  payable  returns(address o0)  {
    o0 = address(this);
    assert(o0 == address(this));
  }
}
pragma solidity >= 0.0.0;
error er0(uint104 ep0);
type T0 is bytes15;

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
