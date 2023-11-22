==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint104 s0;
  uint72 s1;
  bytes14 s2;
  constructor(uint104 i0,uint72 i1,bytes14 i2)  {
  }
  function f0(uint120 i0) external returns(uint144 o0,bytes9 o1,uint128 o2)
  { }
  function f1() external returns(uint256 o0)
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(uint120)", uint120(958253606943145376807371881493235065)));
    assert((((uint8(((type(uint8).max >> uint8(73)) / ~(abi.decode(abi.encode((type(uint184).max ** uint184((uint184(12662975572178690346303640879183130988105666749545736975) / uint184(16179209566916027823200638124385948707437566491302543788))))), (uint8))))) >> uint8(86)) | uint8(119)) == (uint8(99) << ((((type(uint8).min + ((abi.decode(l1, (uint8)) & (type(uint8).max + uint8(252))) + uint8(125))) << uint8(113)) ** uint8(6)) & uint8(110)))));
    if (!(((((type(uint168).min - (uint168(213929531415404826181282893841064936185554021082475) * type(uint168).max)) >> uint168(227128636110363949247980504506404581879815771383523)) & (uint168(318262685713428349342108547858542456238490986736301) - uint168(((uint168(340901511170176824642013383056782079808926798181945) ** type(uint168).max) / uint168(180790513121103373249892411252864194302590957038331))))) > type(uint168).min)))
    {
    }
    else
    {

    }
  }
}
// ----
// Warning 5667: (su0.sol:224-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:245-252): Unused local variable.
