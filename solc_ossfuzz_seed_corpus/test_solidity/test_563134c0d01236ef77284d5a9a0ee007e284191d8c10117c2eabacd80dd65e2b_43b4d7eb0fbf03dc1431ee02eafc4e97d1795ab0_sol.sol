==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int120 s0;
  function f0(int176 i0,uint96 i1) external returns(uint208 o0)
  {

    assert((((false && abi.decode("5ddb1c1875ea9895ab868c153442c49c5f98144261ad72028687b149f19414a7a590a9646ef0", (bool))) || abi.decode(abi.decode("3bce3e4b381157e5a54c30efde5f18d5a9e7d462af1e1c82d89c3e118aa262858a7cde0a", (bytes)), (bool))) && !(false)));

  }
  function f1(int192 i0,bytes9 i1) external
  {

    (uint208 l0) = this.f0(int176(-1756792700308247723364456626351772969372740000914867),uint96(9067890794178432094124342208));
    (bool l1, bytes memory l2) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, (int176(-31250039112466355353516541041664997542273222523506899) + (int176(47365313021242211107373367871181618344360237272930559) ^ int176(28497470385634692945348415421783850280508815410613017))),uint96(68802328774793565947132682610)));

  }
  function f2(bytes12 i0) external returns(int80 o0,int32 o1,int248 o2)
  {
    uint144 l0 = type(uint144).max;
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(bytes10 i0,int120 i1,function () external i2)  returns(int200 o0)
{
  int32(-33798584);

  (int192 l0) = abi.decode(abi.encodeWithSelector(bytes4(0x12345678), uint104(4372915699678273936825433916131), bytes15(0x7b259c08b687ce40c7407472df62ba)), (int192));
}
function f4(bytes13 i0,bytes4 i1,uint152 i2,int104 i3)  returns(int80 o0,int152 o1)
{

}
// ----
// Warning 5667: (su0.sol:41-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:51-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:373-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:383-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:413-423): Unused local variable.
// Warning 2072: (su0.sol:541-548): Unused local variable.
// Warning 2072: (su0.sol:550-565): Unused local variable.
// Warning 5667: (su0.sol:892-902): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:921-929): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:930-938): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:939-948): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:958-968): Unused local variable.
// Warning 6133: (su1.sol:100-116): Statement has no effect.
// Warning 5667: (su1.sol:30-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:41-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:51-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:122-131): Unused local variable.
// Warning 2018: (su0.sol:29-358): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:880-993): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:18-287): Function state mutability can be restricted to pure
