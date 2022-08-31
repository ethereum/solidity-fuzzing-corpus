
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
error er0();
type T0 is address;
contract C0 {
  mapping(uint224 => T0)   s0;
  mapping(uint128 => EN0)   s1;
  mapping(uint144 => bytes29)   s2;
  constructor()   {
    s0[((uint224(26959946667150639794667015087019630673637144422540572481103610249215) ^ uint224(0)) % uint224(25676501983458316475835607918235779091434203799976323928227695704213))] = T0.wrap(address(0x0000000000000000000000000000000000000008));
    s1[(((uint128(127702443572478084073062789030596602716) % ((uint128(340282366920938463463374607431768211455) - uint128(0)) >> uint16(uint16(65535)))) >> uint216(uint216(15060224899059513439950998449562827649608388380698015430063559031))) & uint128(340282366920938463463374607431768211455))] = EN0(uint8(35));
    s2[(uint144(7709645466883899703484948830279933655719996) << uint80((uint80(0) - (uint80((uint80(0) / uint80(1208925819614629174706175))) * uint80(0)))))] |= bytes29(0x69ba384b7b2b947a6e6ef2e140d20fb914d9eda1e739539c75f49a2de2);
    {
      if ((((uint80(1208925819614629174706175) << uint240(((uint240(0) + uint240(0)) ** uint64(uint64(18446744073709551615))))) % uint80(938037170814492343537584)) <= uint80(1208925819614629174706175)))
      {
      }
      else if (false)
      {
      }
      else
      {
        for(        uint208 l0 = (((uint208(0) * uint208(346122289195767992990553502060510123402816068762363483763913201)) % (uint208(0) << uint160(uint160(1089165274123803544874347291899694019365528920692)))) * uint208(411376139330301510538742295639337626245683966408394965837152255));
(int136(43556142965880123323311949751266331066367) <= ((int136(0) & (int136(0) & int136(43556142965880123323311949751266331066367))) % int136(0)));
)
        {
        }
      }
    }
  }
  type T1 is address payable;
  event ev0(int104  ep0, uint24[1]  ep1, bytes12[1]  ep2);
  error er1(int64 ep0);
  bool public constant cons0 = false;
  error er2(uint192 ep0, address ep1);
  fallback() external   
  {
    revert("ffffffffffffffffffffffffffffffffffffffff");
  }
  struct St0 {
    bool el0;
    EN0 el1;
    bool el2;
  }
}
pragma solidity >= 0.0.0;
function f1(bool[1] memory i0,T0 i1)     returns(string memory o0)
{
}
// ====
// ----
