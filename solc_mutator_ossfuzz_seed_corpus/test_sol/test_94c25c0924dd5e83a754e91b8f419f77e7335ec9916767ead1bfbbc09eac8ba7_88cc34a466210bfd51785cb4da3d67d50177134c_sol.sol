
==== Source: su0.sol ====
contract C0 {
  modifier m0(bool i0,address payable i1) 
  {
    _;
    bool l0 = false;
    _;
  }
  receive() external  m0(true,payable(address(this))) payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  fallback() external virtual m0((payable(address(this)) < payable(address(this))),payable(address(this))) 
  {
    bytes2 l0 = (bytes2(bytes2(0x0000)) & (bytes2(0xffff) | (~(bytes2(0x0000)))));
  }
  mapping(uint232 => address)   s0;
  mapping(bool => uint8)  public s1;
  address payable  public s2;
  constructor(address payable i0) payable  {
    s2 = payable(address(this));
    s0[uint232(5947177464850028716671808252301750114646406874788681325082014859650493)] = address(this);
    s1[false] <<= (((uint8(59) ^ (uint8(215) * uint8(255))) & uint8(255)) + uint8(255));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      while (((((((int216(-22082122664625804734658573175716293577531401466995264061394519590) | int216(0)) ^ int216(9530833123532492656496346505761497622757387510598811317939265170)) % int216(0)) + int216(29401673271556388091997314843997930489103823317582669974749653695)) & int216(0)) == int216(52656145834278593348959013841835216159447547700274555627155488767)))
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        int192 l4 = (false ? (((int192(1591727508937062607258580561341481559467279003303681972105) + int192(-238223554103878172753785256145133812713445491681797467025)) % int192(-2239651398298201469872619072478831727355456713258105940302)) & int192(-1464924354646678788511908273330396611574847259557125196089)) : int192(-1358958161753682235015520375066980849164915967528537273836));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0(address payable[7][3] indexed ep0, address indexed ep1);
  modifier m1(address payable i0) 
  {
    int128 l0 = (int128(-119706271684373221866025141216023184443) ^ int128(0));
    bool l1 = true;
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
