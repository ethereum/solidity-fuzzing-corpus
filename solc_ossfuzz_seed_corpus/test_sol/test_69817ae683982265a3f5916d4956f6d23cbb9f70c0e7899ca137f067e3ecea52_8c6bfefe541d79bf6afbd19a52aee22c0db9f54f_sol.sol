
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint48;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => address)   s1;
  address   s2 = address(this);
  constructor() payable  {
    s1[true] = address(bytes20(address(0x2B68644D3dbe78eDFD876C25b1dF5C969da5A2cA)));
    {
    }
  }
  function f0(int200 i0,address i1) internal virtual     {
  }
  function f1(address i0,uint80 i1,bytes8 i2) private     returns(function () external   o0)  {
    return (o0);
  }
}
contract C1 is C0 {
  mapping(address => address)  public s3;
  address payable   s4 = payable(address(this));
  uint64  public s5;
  bytes11   s6 = bytes11(0x0000000000000000000000);
  constructor(uint64 i0)   {
    s5 += uint64((uint64(0) / uint64(10613435033844281004)));
    s1[false] = address(this);
    s3[address(this)] = address(this);
    unchecked {
    }
  }
  receive() external   payable
  {
    if ((true != (payable(address(this)) != (true ? payable(address(this)) : payable(address(this))))))
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(string calldata i0,bytes11 i1) external      {
    (bool l0) = payable(this).send(15447063128181292558);
  }
  event ev0(function (bytes7, bool) external   returns (int88, address) indexed ep0, bool  ep1, function () external    ep2);
  function f0(int200 i0,address i1) internal virtual override  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17713803745388195825}("");
  }
}
struct St0 {
  bool el0;
  function (uint232, address payable, bytes10) external   el1;
  int88 el2;
}
// ====
// ----
