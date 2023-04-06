==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() public virtual  
  {
    uint160 l0 = ((uint160(720482682436728641043302914883610237519242600319) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) % (uint160((uint160(1461501637330902918203684832716283019655932542975) / uint160(1392697170370153480361359095308737676616237986654))) % uint160(0)));
  }
  function f1() public virtual   returns(bool o0,uint16 o1)
  {
    (o1) = (uint16(0));
    assert(o1 == uint16(0));
    assembly
    {
      calldatacopy(add(0x80, mod(o0, 1024)), o0, mod(o0, 1024))
    }
    uint128 l0 = uint128(201694837650776991710752227066108787439);
    uint200 l1 = ((uint200(0) - ((uint200(1363291222682387484148381110487394003952591657110575995825889) * uint200(0)) * uint200(1081374309881801554123915877326949504512612598590702309024062))) - uint200(421081393208216981898734652547895754672431927593922386076405));
  }
  bool immutable  s0 = false;
  uint248   s1 = uint248(255889797621102076983011257772666692401412369710329607965479704615576065444);
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
    uint248  l2 = s1;
    uint248  l3 = l2;
    assert(l3 == s1);
    s1 /= ((uint248(((((uint248(289750550615268766853313989064175162170146000871241644623061812660443837638) - uint248(0)) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) - uint248(0)) / uint248(0))) * uint248(95374872477165173126765586110852808716262173886447191437825759290834305930)) % uint248(0));
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0()"));
    this.f0();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-1711): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:55-65): Unused local variable.
// Warning 2072: (su1.sol:590-600): Unused local variable.
// Warning 2072: (su1.sol:657-667): Unused local variable.
// Warning 2072: (su1.sol:1099-1106): Unused local variable.
// Warning 2072: (su1.sol:1108-1123): Unused local variable.
// Warning 2072: (su1.sol:1610-1617): Unused local variable.
// Warning 2072: (su1.sol:1619-1634): Unused local variable.
