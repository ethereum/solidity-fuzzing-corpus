
==== Source: su0.sol ====
library L0 {
  function f0(int16 i0) internal    returns(function (uint136[7] memory) external   o0)
  {
  }
}
contract C0 {
  receive() external   payable
  {
    int240[][3] memory l0 = [new int240[](2), new int240[](2), new int240[](2)];
    address l1 = address(this);
  }
  string   s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint32  public s1;
  mapping(int192 => int88)   s2;
  bool   s3;
  constructor(uint32 i0,bool i1)   {
    s1 += ((((uint32(0) & (uint32(4294967295) | uint32(797153364))) * uint32(4294967295)) % uint32(2122634423)) ^ uint32(4294967295));
    s3 = (payable(msg.sender) == payable(address(this)));
    s2[(~(((-((~(((int192(0) & int192(1276614133040898450386005313223063693990945359567964960213)) % int192(-2592944158351887786559418590490442265277488803585347766706)))))) * int192(0))))] = s2[(-(int192(3138550867693340381917894711603833208051177722232017256447)))];
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  function f2(uint32 i0,bool i1) external   payable returns(address o0,address o1)
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        let al0 := caller()
        continue
      }
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13
      {
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(s1.offset, 11)) { yulinit1 := add(yulinit1, 1) }
        {
          mstore8(add(0x80, mod(returndatasize(), 2048)), and(ai10, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
        }
      }
      calldatacopy(add(0x80, mod(38127820867325919548811276076821732175033011199400440626845054759597019691073, 1024)), s1.offset, mod(gt(i0, 0), 1024))
      o0 := shr(79935105508628235065476511921125828297249451334926086085738349726291195730623, 40090847758226659251595347546969142792815679475162447192047542905946216612796)
    }
    (s0) = (string("944583767921eb06641ef6238a3b8b1f975e0ca7072a99aafb5c2b33409c"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("944583767921eb06641ef6238a3b8b1f975e0ca7072a99aafb5c2b33409c"))));
    (bool l0) = payable(this).send(14698664202047108181);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
