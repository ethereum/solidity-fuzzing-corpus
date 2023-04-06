==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  int256   s1;
  uint120  public s2;
  uint96  public s3 = uint96(79228162514264337593543950335);
  constructor(int256 i0,uint120 i1)   {
    s1 = (~((((uint224(22392065339069191936257221073603852180973947800098730528695615086113) != (uint224(1713494391436873466660611094176181396116951678805011025305060517418) ^ uint224(26646610075232493548988903464842675788188819165054057951927399486821))) ? int256(-9261519775277865424099553589024849869088222178243924852241079543118663194102) : int256(0)) | int256(-30976000032316018763043795451626286635744671196908565536827502587200544805593))));
    s2 >>= (uint120(1329227995784915872903807060280344575) & (((uint120(484342166461940471950397132145956194) | uint120(1329227995784915872903807060280344575)) | uint120(0)) & uint120(1291502741714110539002024902107945966)));
    unchecked {
      {
        uint120  l0 = s2;
        uint120  l1 = l0;
        assert(l1 == s2);
        (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000394dfc1e6640247fd8690efd9bc65fc5fabc6ead20a43d0aaec952d88ac"));
        uint96  l4 = s3;
        uint96  l5 = l4;
        assert(l5 == s3);
        (s3) = ((uint96((uint96(79228162514264337593543950335) / ((uint96(17481692136629113195057675906) ^ uint96(30693309264387831448890252488)) ** uint208(uint208(302633332241325706520009637921870606920784098251684104636253856))))) | uint96(25271301560865049707440695628)));
        assert(s3 == (uint96((uint96(79228162514264337593543950335) / ((uint96(17481692136629113195057675906) ^ uint96(30693309264387831448890252488)) ** uint208(uint208(302633332241325706520009637921870606920784098251684104636253856))))) | uint96(25271301560865049707440695628)));
        uint96  l6 = s3;
        uint96  l7 = l6;
        assert(l7 == s3);
        uint96  l8 = s3;
        uint96  l9 = l8;
        assert(l9 == s3);
        int256  l10 = s1;
        int256  l11 = l10;
        assert(l11 == s1);
      }
    }
  }
}
// ----
// Warning 3149: (su1.sol:1264-1428): The result type of the exponentiation operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1546-1710): The result type of the exponentiation operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:178-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:188-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:991-998): Unused local variable.
// Warning 2072: (su1.sol:1000-1015): Unused local variable.
