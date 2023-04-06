
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,int168 i1) public virtual  
  {
    payable(this).transfer(4229702007805263500);
    address l0 = msg.sender;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  event ev0();
  bool  public s0 = true;
  int208   s1 = int208(-81294477239140152025017619974191138957417772554821355556053271);
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      int208  l0 = s1;
      int208  l1 = l0;
      assert(l1 == s1);
      int208  l2 = s1;
      int208  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    (s1) = (int208(162390770029196669669830820281757141220417960229650225770514916));
    assert(s1 == int208(162390770029196669669830820281757141220417960229650225770514916));
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53
}
// ====
// ----
