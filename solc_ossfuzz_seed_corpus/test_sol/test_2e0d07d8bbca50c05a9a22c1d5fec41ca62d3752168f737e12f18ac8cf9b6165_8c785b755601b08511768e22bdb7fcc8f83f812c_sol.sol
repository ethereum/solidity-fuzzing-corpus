
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes12 el0;
  address el1;
  int200 el2;
  bytes24[] el3;
}
function f0(uint56 i0)     returns(function (int24, string memory) external   returns (address payable, address payable, address payable) o0,bytes7 o1)
{
  unchecked {
    St0 memory l0 = St0(bytes12(0x36c7cfb3ab7cf41df78e5a56), address(0x0000000000000000000000000000000000000007), int200(803469022129495137770981046170581301261101496891396417650687), new bytes24[](7));
    uint136 l1 = uint136(85055091337466175560467442579353185352458);
    for(;
;
)
    {
      St0 memory l2 = St0(bytes12(0x89664e5776d8d44f1c8f70f6), address(0x0000000000000000000000000000000000000004), int200(748543434853868565180819543325682141265156385417239257339348), new bytes24[](7));
      {
        assembly
        {
          switch i0
          case 43936717247125514891584370312723507922331866366487031628324665352583071605388
          {
          }
          case 37936471483404765006292654115084406781742710297647194341384351270405479051227
          {
            switch 38699575029172339567845244982038568707551938782039599883306955484643207812393
            case 26826876485576030485296332772290851177574490225606945069255227298303840507268
            {
              let al0 := i0
            }
          }
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(signextend(115792089237316195423570985008687907853269984665640564039457584007913129639935, 89115904313971093572264754862939504869787207858097845896884221171275490365555), 11)) { yulinit0 := add(yulinit0, 1) }
          {
            return(0, mload(add(0x80, mod(i0, 2048))))
          }
        }
        St0 memory l3 = St0(bytes12(0xffffffffffffffffffffffff), address(0x0000000000000000000000000000000000000008), int200(803469022129495137770981046170581301261101496891396417650687), new bytes24[](7));
        uint136 l4 = uint136(87112285931760246646623899502532662132735);
      }
    }
  }
}
contract C0 {
  fallback() external virtual  payable
  {
    St0 memory l0 = St0(bytes12(0x331e5ab70aa58817961fb340), address(0x0000000000000000000000000000000000000002), int200(-360355165566194503739754733989082361438348677663304821957310), new bytes24[](7));
  }
  receive() external virtual  payable
  {
    address l0 = msg.sender;
    (function (int24, string memory) external   returns (address payable, address payable, address payable) l1, bytes7 l2) = f0({i0: uint56(((uint24(16777215) % ((uint56(72057594037927935) ^ uint56(49704634875210208)) % uint56(0))) / uint56(72057594037927935)))});
    bytes17 l3 = bytes17(0xa9b9c524349385681fc0d1ab4cb14a8553);
    uint136 l4 = uint136(0);
  }
  int208   s0;
  uint112[4]  public s1;

	function compareMemoryAndStorage(uint112[4] memory v1, uint112[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208 i0,uint112[4] memory i1)   {
    s0 ^= int208(205688069665150755269371147819668813122841983204197482918576127);
    s1 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
