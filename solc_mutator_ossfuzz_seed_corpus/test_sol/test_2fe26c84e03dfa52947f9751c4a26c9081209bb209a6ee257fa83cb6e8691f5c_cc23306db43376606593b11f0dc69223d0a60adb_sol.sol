==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
contract C0 {
  function f0(address i0) external    returns(bytes7 o0,bool o1)
  {
    (o0) = (bytes7(0x00000000000000));
    assert(o0 == bytes7(0x00000000000000));
    try this.f0(address(this)) returns (bytes7 l0, bool l1)
    {
    }
    catch
    {
      unchecked {
        int104 l2 = ((~(((((false ? int104(0) : int104(0)) | int104(10141204801825835211973625643007)) & int104(0)) % int104(10141204801825835211973625643007)))) ** uint16(uint16(53155)));
        address l3 = address(this);
        bool l4 = false;
      }
    }
    catch Error(string memory l5)
    {
    }
    (bool l6, bytes memory l7) = payable(this).call{value: 13762479245762393569}("");
  }
  receive() external   payable
  {
  }
  EN0  public s0 = EN0.M26;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("c9760a6424553634083dee0f8d121e2eef65ce47e695c3b5a8f38652474b56");
    {
      s1.push();
      s0 = EN0.M31;
      assert(s0 == EN0.M31);
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
// ----
// Warning 5667: (su1.sol:267-277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:309-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:445-454): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:456-463): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:519-528): Unused local variable.
// Warning 2072: (su1.sol:708-718): Unused local variable.
// Warning 2072: (su1.sol:744-751): Unused local variable.
// Warning 5667: (su1.sol:791-807): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:826-833): Unused local variable.
// Warning 2072: (su1.sol:835-850): Unused local variable.
// Warning 5667: (su1.sol:1165-1180): Unused function parameter. Remove or comment out the variable name to silence this warning.
