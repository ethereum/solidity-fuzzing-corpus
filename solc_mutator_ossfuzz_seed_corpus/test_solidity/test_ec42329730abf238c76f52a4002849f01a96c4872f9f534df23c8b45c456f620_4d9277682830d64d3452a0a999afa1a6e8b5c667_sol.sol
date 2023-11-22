
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
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




==== Source: su1.sol ====
contract C0 {
  function f0(uint104 i0) public      {
  }
  function f1() external   payable   {
    require(false, string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f2(int32 i0,address payable i1) public virtual     {
    (i1) = (payable(address(this)));
    assert(i1 == payable(address(this)));
  }
  bool   s0 = false;
  function f3(bool i0,bool i1) private     returns(uint144 o0)  {
    o0 |= uint144(0);
  }
  function f4(bool i0,bool i1) public virtual  payable  returns(bytes15 o0,address o1)  {
  }
}
function f5()     {
  return;
}
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s1;
  bytes5  public s2 = bytes5(0x0000000000);
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes26  public s4;
  constructor(bool i0,string memory i1,bytes26 i2)   {
    s1 = true;
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    s4 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  fallback() external virtual  
  {
  }
  struct St0 {
    bytes3 el0;
  }
  function f7(bytes26 i0) public     returns(function (int208, uint64, bytes24[1] memory) external   returns (string memory, int8, bytes19) o0)  {
    (bytes11(0xffffffffffffffffffffff) > bytes11(0x0000000000000000000000));
    return (o0);
  }
  error er0();
}
// ====
// ----
