
==== Source: su0.sol ====
struct St0 {
  function (bytes31, string memory, address) external   returns (int160, uint144, int200) el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes11;

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



contract C0 {
  bool   s0;
  T0 immutable  s1 = T0.wrap(bytes11(0x0000000000000000000000));
  uint160  public s2 = uint160(23365615574920512562011491506945673881036996687);
  T0 immutable  s3 = T0.wrap(bytes11(0x0000000000000000000000));
  constructor(bool i0)   {
    s0 = ((int168(0) + int168(0)) >= ((~(int168(0))) - int168(135022513425308594780865045333995363179262160977680)));
    {
    }
  }
  function f0() public   payable  returns(int200 o0)  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
  }
}
contract C1 {
  function f1() public     returns(bytes10 o0,address payable[6] memory o1)  {
    do
    {
      if (true)
      {
        if (true)
        {
          require(true);
          bytes25 l0 = bytes25(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        }
        else
        {
          continue;
        }
        continue;
      }
      continue;
    }
    while (true);
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  function f2(T0 i0) public      {
    do
    {
      return;
    }
    while (false);
    (i0) = (T0.wrap(bytes11(0x0000000000000000000000)));
    assert(i0 == T0.wrap(bytes11(0x0000000000000000000000)));
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(string calldata i0,address i1,bool i2) external virtual    returns(function (address payable) external   returns (T0, uint200, bytes memory) o0,int240 o1)  {
    return (o0, int240(-169470511698994703252701773948253929535775318658767307393594169598102092));
  }
  int72  public s4 = int72(0);
  T0   s5;
  constructor(T0 i0)   {
    s5 = T0.wrap(bytes11(0x284193158412de3d625c6a));
    unchecked {
    }
  }
}
// ====
// ----
