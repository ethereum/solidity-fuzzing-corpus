==== Source:  ====

==== Source: su0.sol ====
function f0(uint128 i0,bool i1,uint240 i2)  returns(uint112 o0,int256 o1)
{


}

==== Source: su1.sol ====
import "su0.sol";
function f1(int24 i0)  returns(int160 o0,uint216 o1)
{
  (int144 l0, bytes11 l1, bytes25 l2, bytes19 l3) = abi.decode(abi.decode(bytes.concat((bytes2(0xd5cb) ^ abi.decode("845f017e07326e6c0f3b304b984cc02e7297398655349d797ef87dd71e6bdfa7aea7d54e236a4992", (bytes2))), (bytes3(0xee265f) ^ abi.decode(bytes.concat(bytes21(0xdbc0836162971c160eb4dc74939b312e9f4055ffa7)), (bytes3)))), (bytes)), (int144, bytes11, bytes25, bytes19));

  assert((uint160(891798911848758021640704392814983686680833637265) != uint160(765795894108672006578770757328115682761260447164)));

}
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
// ----
// Warning 5667: (su1.sol:30-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:59-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:76-85): Unused local variable.
// Warning 2072: (su1.sol:87-97): Unused local variable.
// Warning 2072: (su1.sol:99-109): Unused local variable.
// Warning 2072: (su1.sol:111-121): Unused local variable.
// Warning 2018: (su1.sol:18-581): Function state mutability can be restricted to pure
