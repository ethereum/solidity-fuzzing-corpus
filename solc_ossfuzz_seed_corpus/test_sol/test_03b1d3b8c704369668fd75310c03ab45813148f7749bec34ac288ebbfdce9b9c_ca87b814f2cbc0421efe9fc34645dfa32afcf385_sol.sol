
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
    (bool l1) = payable(this).send(0);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
  fallback() external virtual  payable
  {
    bytes29 l0 = bytes29(bytes("21ef0a37b7513c7afac8479c4763e9f53a66e9efaa856a1926209ccc333b223b"));
    unchecked {
      (l0) = ((bytes29(bytes8(0xffffffffffffffff)) & bytes29(0x2018033a7f262b5f4fbfe23a7e6f2dcdd49ac9dabaca5291cd31d27572)));
      assert(l0 == (bytes29(bytes8(0xffffffffffffffff)) & bytes29(0x2018033a7f262b5f4fbfe23a7e6f2dcdd49ac9dabaca5291cd31d27572)));
      do
      {
      }
      while (true);
      assert(false);
      uint256 l1 = ((((uint256(0) & uint256((uint256(103145537447629971705064501418279140570152174337735165852162036361881381109426) / uint256(14540393744552299990228279819037987312558078804600924991131634713636411520936)))) ^ uint256(0)) & uint256(98356376177845149725888533772771754936998382736190612262680329709208795065919)) * uint256(66903069245441225986636791817893657344731179146246161046181076082097541512759));
    }
    return;
  }
  bytes11   s0;
  constructor(bytes11 i0)   {
    s0 ^= bytes11(0x0000000000000000000000);
    { }
  }
  function f2() internal virtual   returns(function (bytes21, uint176, int48) external   returns (function () external   returns (bool, int256[7][3][9][5][] memory)) o0)
  {
    bytes11  l0 = s0;
    bytes11  l1 = l0;
    assert(l1 == s0);
    bytes11  l2 = s0;
    bytes11  l3 = l2;
    assert(l3 == s0);
    bytes11  l4 = s0;
    bytes11  l5 = l4;
    assert(l5 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3()    
{
  bytes("5dcb83dea0c1d4132a6e021540e51ab34e000000000000000000000000000000000000000000000000");
  function (bool, address) internal   returns (int160[] memory, bool, string memory) l0;
  int184 l1 = ((uint136((uint136(60532252278946067510271685986963996194179) / (uint136(87112285931760246646623899502532662132735) + uint136(0)))) != uint144(22300745198530623141535718272648361505980415)) ? int184(7545175236702460790380251096320551034971422444016991863) : int184(0));
}
// ====
// ----
