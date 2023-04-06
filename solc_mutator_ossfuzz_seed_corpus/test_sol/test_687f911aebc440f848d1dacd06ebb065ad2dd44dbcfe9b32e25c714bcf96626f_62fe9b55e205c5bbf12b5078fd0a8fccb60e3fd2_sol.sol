==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,uint144 i1,uint256 i2) external    returns(int40 o0,bool o1)
  {
    {
      bytes11 l0 = bytes11(0x0000000000000000000000);
      bytes5 l1 = (bytes5(0x3c6c5fe16b) ^ bytes5(0xffffffffff));
    }
    int152 l2 = int152(-417557372795868679624892620912384630281927735);
    T0[5][][8][5][][3] memory l3 = (true ? [new T0[5][][8][5][](10), new T0[5][][8][5][](10), new T0[5][][8][5][](10)] : [new T0[5][][8][5][](10), new T0[5][][8][5][](10), new T0[5][][8][5][](10)]);
    l3[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & l3.length) ^ ((uint256(106339171832061267558986082125911166923903246318417779239816968649149431494715) - uint256(60139851235279608386398011227073197245123720022104809198718309228349710518772)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = new T0[5][][8][5][](10);
    address payable l4 = payable(address(this));
  }
  bytes25   s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  receive() external virtual  payable
  {
    (s0) = (((bytes25(0x00000000000000000000000000000000000000000000000000) | bytes25(0xa5e5fe5db7b34cbd134c9d2350b4c70ad4deb0fd79b4b145b8)) & bytes25(0x00000000000000000000000000000000000000000000000000)));
    assert(s0 == ((bytes25(0x00000000000000000000000000000000000000000000000000) | bytes25(0xa5e5fe5db7b34cbd134c9d2350b4c70ad4deb0fd79b4b145b8)) & bytes25(0x00000000000000000000000000000000000000000000000000)));
    s0 = (true ? (true ? bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) : (~(bytes25(0x00000000000000000000000000000000000000000000000000)))) : bytes25(0x00000000000000000000000000000000000000000000000000));
    assert(s0 == (true ? (true ? bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) : (~(bytes25(0x00000000000000000000000000000000000000000000000000)))) : bytes25(0x00000000000000000000000000000000000000000000000000)));
    bytes25  l0 = s0;
    bytes25  l1 = l0;
    assert(l1 == s0);
    bytes("ffffff242165f6b53ba8979917e295a8eb33");
  }
}
// ----
// Warning 5667: (su0.sol:306-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:314-324): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:325-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:357-365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:366-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:391-401): Unused local variable.
// Warning 2072: (su0.sol:445-454): Unused local variable.
// Warning 2072: (su0.sol:514-523): Unused local variable.
// Warning 2072: (su0.sol:1197-1215): Unused local variable.
// Warning 6133: (su0.sol:2314-2359): Statement has no effect.
// Warning 2018: (su0.sol:294-1245): Function state mutability can be restricted to view
