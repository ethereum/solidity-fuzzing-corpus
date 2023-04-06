==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(int208 i0) external    returns(function (bool) external   o0,bytes memory o1)
  {
    bool l0 = true;
    o0((((((int208(205688069665150755269371147819668813122841983204197482918576127) & int208(0)) ** uint128(uint128(0))) <= int208(-19306408372033884324632332834452794226943441185902570094284745)) ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0xea4dadab1a5a946da5a32977d494243fe7ca14b28775)) < bytes22(0xa3d828bd38e05f7779650e986631608ab2baf8148f37)));
    (o1, o1) = (bytes("00000000000000000000"), msg.data);
    assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("00000000000000000000"))));
    assert(keccak256(bytes(o1)) == keccak256(bytes(msg.data)));
    (o1) = (bytes("a4bdfd23238631123f24e19e425f24ca979f54de7ba54a7f0e8c7f8241f10bffffffffff"));
    assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("a4bdfd23238631123f24e19e425f24ca979f54de7ba54a7f0e8c7f8241f10bffffffffff"))));
  }
  bytes23   s0;
  uint248   s1;
  constructor(bytes23 i0,uint248 i1)   {
    s0 ^= bytes23(0xc910610e9c4831145d823b81589db43c54d83bf54986aa);
    s1 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
    {
      uint248  l0 = s1;
      uint248  l1 = l0;
      assert(l1 == s1);
      for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(5184695132233613340002308776191670434359239648255935298366777589412403276354) ^ ((uint256(32038915157659912882032128181917112351123841089397410861603079582922140436475) | uint256(0)) + uint256(97012063949390619966808021280578252060271161188176496081875397227563192322049)))) % 11); solinit0++)
      {
      }
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector, ((int208(87746931069743061621964021831216579754687824912822603956343609) + (int208(205688069665150755269371147819668813122841983204197482918576127) | (~(int208(0))))) & int208(-143171172006043590270794290266215343134633838684425105605603856))));
      (bool l4, bytes memory l5) = payable(this).call{value: 10331826085044761562}("");
      (s0, s1) = (bytes23(0x3e6154b3a16f7b8fa0d71330aabe0c055c8860e4cb8c75), (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ** uint24(uint24(1655293))));
      assert(s0 == bytes23(0x3e6154b3a16f7b8fa0d71330aabe0c055c8860e4cb8c75));
      assert(s1 == (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ** uint24(uint24(1655293))));
    }
  }
  function f1() external   
  {
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    bytes23  l0 = s0;
    bytes23  l1 = l0;
    assert(l1 == s0);
    bytes23  l2 = s0;
    bytes23  l3 = l2;
    assert(l3 == s0);
    (s1) = (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    assert(s1 == uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:114-121): Unused local variable.
// Warning 5805: (su1.sol:1792-1796): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:995-1005): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1006-1016): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1722-1729): Unused local variable.
// Warning 2072: (su1.sol:1731-1746): Unused local variable.
// Warning 2072: (su1.sol:2063-2070): Unused local variable.
// Warning 2072: (su1.sol:2072-2087): Unused local variable.
