
==== Source: su0.sol ====
library L0 {
  function f0() public    returns(bytes25 o0)
  {
    o0 ^= ((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes25(0xd68d6a3e4e0cd2e0fd5d80cfdde77362ac592dee1d54e3f1f0)) | bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
}
contract C0 {
  bytes1   s0;
  int136   s1;
  int200   s2;
  constructor(bytes1 i0,int136 i1,int200 i2)   {
    s0 = bytes1(0x00);
    s1 *= (-((int136((int136(-16602055157697287168176079284459957394487) / ((int136(43556142965880123323311949751266331066367) * int136(0)) ^ int136(-20015284689365523761929532509552846193646)))) * int136(0))));
    s2 = ((((((int200(803469022129495137770981046170581301261101496891396417650687) * int200(0)) % int200(803469022129495137770981046170581301261101496891396417650687)) * int200(803469022129495137770981046170581301261101496891396417650687)) + int200(-488236083683390702192571234159337212093839683189508495643325)) % int200(803469022129495137770981046170581301261101496891396417650687)) - int200(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000001a2efa32e594ea5d69df87d1f8754c4518679f4b072d"));
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      bytes1  l4 = s0;
      bytes1  l5 = l4;
      assert(l5 == s0);
    }
  }
  using L0 for *;
  function f1() public   payable
  {
    (bool l0, bytes memory l1) = address(this).call((false ? ((((int200(751177829908518592605919923595983548673436220682702645638301) % int200(0)) + int200(0)) >= int200(803469022129495137770981046170581301261101496891396417650687)) ? bytes("ffffffffffff00000000000000000000") : bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff")) : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000")));
  }
  using L0 for *;
  function f2() external virtual  
  {
    int136  l0 = s1;
    int136  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call((false ? bytes("ffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000") : abi.encodePacked(bytes25(bytes25(0x0690149541760a6a43ee1a5ce8a24176eff79b84be6b419383)), payable(address(payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))))), payable(address(payable(address(this)))), bool(true))));
    (bool l4, bytes memory l5) = address(this).call((((false ? (int200(0) + int200(803469022129495137770981046170581301261101496891396417650687)) : int200(803469022129495137770981046170581301261101496891396417650687)) > int200(803469022129495137770981046170581301261101496891396417650687)) ? bytes("00000000000000000000000000000000000024722aae663a0b") : bytes("3d47a046035246ef4ea5b0bc3b918e26f2ffffffffffffffffffffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f3(address payable i0,bool i1) public   
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    assembly
    {
      switch i1
      case 0
      {
        i0 := mload(add(0x80, mod(i1, 2048)))
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
    }
    int32 l1 = ((((int32(1873232794) ^ int32(0)) ^ int32(1027815319)) % int32(0)) + int32(2147483647));
  }
}
struct St0 {
  bytes26 el0;
  bytes9 el1;
  bool el2;
  bool el3;
}
using L1 for address payable;
// ====
// ----
