==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int128   s0 = int128(170141183460469231731687303715884105727);
  function f0(int128 i0,int128 i1,int128 i2) external   payable returns(bool o0)
  {
    int128  l0 = s0;
    int128  l1 = l0;
    assert(l1 == s0);
    {
      unchecked {
        (bool l2, bytes memory l3) = address(this).call(bytes("253c601a367bc6000000000000000000000000000000000000000000000000"));
        (s0) = (((((int40((int40(28182518545) / int40(549755813887))) & int40(549755813887)) & int40(549755813887)) | int128(0)) % int128(0)));
        assert(s0 == ((((int40((int40(28182518545) / int40(549755813887))) & int40(549755813887)) & int40(549755813887)) | int128(0)) % int128(0)));
        (o0) = ((int216(52656145834278593348959013841835216159447547700274555627155488767) > int216(0)));
        assert(o0 == (int216(52656145834278593348959013841835216159447547700274555627155488767) > int216(0)));
        (o0) = (false);
        assert(o0 == false);
        int128  l4 = s0;
        int128  l5 = l4;
        assert(l5 == s0);
        try this.f0({i0: int128(170141183460469231731687303715884105727), i1: int128(170141183460469231731687303715884105727), i2: ((i1 ** uint256(uint256(0))) % (int72(2361183241434822606847) * int72(0)))}) returns (bool l6)
        {
        }
        catch
        {
          int128  l7 = s0;
          int128  l8 = l7;
          assert(l8 == s0);
        }
        catch Error(string memory l9)
        {
          try this.f0((-(((int40(549755813887) + (int40(549755813887) & int40(549755813887))) - int40(357221484836)))),int128((int40(549755813887) / int128(int232(0)))),((int208((((int208((int208(86450627472937711720458424660454001011637301094824134560592530) / int208(205688069665150755269371147819668813122841983204197482918576127))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) ^ int208(205688069665150755269371147819668813122841983204197482918576127)) / int208(0))) >= int208(205688069665150755269371147819668813122841983204197482918576127)) ? int128(0) : int128(0))) returns (bool l10)
          {
          }
          catch
          {
            (o0) = (((~(((((uint248(0) << uint112(uint112(0))) * uint248(322774935940748822593667818723725169894732088979890651694936131412206250300)) ** uint256(uint256(0))) & uint248(325786056371057698642954001628677016206768195514717732541831833932264325279)))) > uint248(0)));
            assert(o0 == ((~(((((uint248(0) << uint112(uint112(0))) * uint248(322774935940748822593667818723725169894732088979890651694936131412206250300)) ** uint256(uint256(0))) & uint248(325786056371057698642954001628677016206768195514717732541831833932264325279)))) > uint248(0)));
            int128  l11 = s0;
            int128  l12 = l11;
            assert(l12 == s0);
          }
          catch Panic(uint256 l13)
          {
          }
          int128  l14 = s0;
          int128  l15 = l14;
          assert(l15 == s0);
          int128  l16 = s0;
          int128  l17 = l16;
          assert(l17 == s0);
        }
        {
          revert(string("00000000000000000000000000000000000000000000000000ffffffffffff"));
        }
      }
      (bool l18, bytes memory l19) = address(this).call(bytes("00000000000000ffffffffffffff"));
    }
    int128  l20 = s0;
    int128  l21 = l20;
    assert(l21 == s0);
  }
}
// ----
// Warning 3149: (su0.sol:1180-1205): The result type of the exponentiation operation is equal to the type of the first operand (int128) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2165-2312): The result type of the exponentiation operation is equal to the type of the first operand (uint248) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2451-2598): The result type of the exponentiation operation is equal to the type of the first operand (uint248) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:3177-3339): Unreachable code.
// Warning 5667: (su0.sol:119-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:139-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:287-294): Unused local variable.
// Warning 2072: (su0.sol:296-311): Unused local variable.
// Warning 5667: (su0.sol:1264-1271): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1429-1445): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2077-2085): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2832-2843): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3178-3186): Unused local variable.
// Warning 2072: (su0.sol:3188-3204): Unused local variable.
