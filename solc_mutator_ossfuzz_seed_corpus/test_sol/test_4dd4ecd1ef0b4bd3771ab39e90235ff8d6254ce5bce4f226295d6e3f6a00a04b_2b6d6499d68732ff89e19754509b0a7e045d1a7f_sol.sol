
==== Source: su0.sol ====
contract C0 {
  function f0() public   
  {
  }
  mapping(bool => uint144)  public s0;
  bool  public s1;
  constructor(bool i0) payable  {
    s1 = true;
    s0[true] >>= (uint144(6300405634791543035222096560825236989599582) ** uint128(uint128((uint128(274504843124379891283342319924488167787) / uint128(340282366920938463463374607431768211455)))));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
      }
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address  public s2;
  address   s3 = address(this);
  uint112   s4;
  int248  public s5 = int248(66886876084331280138154134717370345847022691271884069623920078309768502026);
  constructor(address i0,uint112 i1) payable  {
    s2 = address(this);
    s4 <<= uint112(4800958645244811579914164930849915);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      (s4) = (uint112(0));
      assert(s4 == uint112(0));
      int248  l2 = s5;
      int248  l3 = l2;
      assert(l3 == s5);
      {
        require(true, string("ffffffffffffffffffffffffffffffffffffffff000000"));
        address  l4 = s2;
        address  l5 = l4;
        assert(l5 == s2);
        (bool l6, bytes memory l7) = address(this).call(abi.encodeCall(C0.f0, ()));
      }
      uint112  l8 = s4;
      uint112  l9 = l8;
      assert(l9 == s4);
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(s3.slot, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        let al0 := s2.slot
        al0 := al0
        returndatacopy(add(0x80, mod(al0, 1024)), sload(al0), mod(al0, 1024))
      }
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f2(address payable i0,string memory i1) public    returns(bytes memory o0)
  {
    int240 l0 = (((((int240(883423532389192164791648750371459257913741948437809479060803100646309887) & int240(0)) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) & int240(883423532389192164791648750371459257913741948437809479060803100646309887)) & int240(883423532389192164791648750371459257913741948437809479060803100646309887));
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
