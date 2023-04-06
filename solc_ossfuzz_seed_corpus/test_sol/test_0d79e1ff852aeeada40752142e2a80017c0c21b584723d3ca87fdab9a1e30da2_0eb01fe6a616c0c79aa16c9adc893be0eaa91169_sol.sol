==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    int96 l0 = (int96(uint96(79228162514264337593543950335)) | int96(-593507627963480078338589141));
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,int8 i1,function (bytes memory, uint72) external   i2) private    returns(bool o0,int160 o1,int120 o2)
  {
    bytes1 l0 = bytes1(0xd6);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    uint96 l3 = (uint96(79228162514264337593543950335) | uint96(0));
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  bool   s0 = true;
  int152 immutable  s1;
  constructor(int152 i0) payable  {
    s1 = int24(((int8(((int8(22) & int8(0)) / int8(0))) - int8(0)) / int24(6031336)));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      int152  l2 = s1;
      int152  l3 = l2;
      assert(l3 == s1);
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
      }
      int152  l4 = s1;
      int152  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      int152  l8 = s1;
      int152  l9 = l8;
      assert(l9 == s1);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
      (bool l12) = payable(this).send(2871330804420329799);
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is uint104;

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



library L0 {
  function f2(int64 i0) public    returns(int256 o0,T0[][] memory o1)
  {
    T0 l0 = ((T0.wrap(uint104(5360954306162630293922084240705)) * T0.wrap(uint104(20282409603651670423947251286015))) & (~((T0.wrap(uint104(20282409603651670423947251286015)) + T0.wrap(uint104(4709010011463744917955329457509))))));
  }
}
// ----
// Warning 2072: (su0.sol:53-61): Unused local variable.
// Warning 2072: (su0.sol:155-162): Unused local variable.
// Warning 2072: (su0.sol:164-179): Unused local variable.
// Warning 5667: (su0.sol:414-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:422-467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:488-495): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:496-505): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:506-515): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:525-534): Unused local variable.
// Warning 2072: (su0.sol:627-636): Unused local variable.
// Warning 5667: (su0.sol:826-835): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1447-1455): Unused local variable.
// Warning 5667: (su0.sol:3161-3169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3189-3198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3199-3215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3225-3230): Unused local variable.
// Warning 2018: (su0.sol:384-767): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:3149-3456): Function state mutability can be restricted to pure
