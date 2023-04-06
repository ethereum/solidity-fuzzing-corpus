
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    int176 l0 = int176(((((int88((int88(154742504910672534362390527) / int88(43309880855953963794763784))) % int88(0)) >= int88(0)) ? int176(47890485652059026823698344598447161988085597568237567) : int176(47890485652059026823698344598447161988085597568237567)) / int176(31466344761794507147643691387911714216075743573066842)));
  }
  bytes20  public s0;
  bool immutable  s1;
  uint144   s2 = uint144(0);
  constructor(bytes20 i0,bool i1)   {
    s0 &= (bytes20(address(0x085Ff8D1f39926032Ed20467a7f5014B10568DCC)) & bytes20(address(0x0000000000000000000000000000000000000000)));
    s1 = true;
    {
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
    }
  }
  struct St0 {
    uint96 el0;
    bool el1;
    address el2;
  }
}
contract C1 {
  fallback() external virtual  
  {
    bytes26 l0 = (~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    string storage l1;
    address l2 = msg.sender;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0,int56 i1,C0 i2) external    returns(uint16 o0)
  {
    bytes21 l0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    address payable l3 = payable(address(this));
    string memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    address l6 = address(this);
    string memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  C0   s3;
  bool  public s4;
  constructor(C0 i0,bool i1) payable  {
    s3 = C0(address(this));
    s4 = true;
    unchecked {
      {
        C0  l0 = s3;
        C0  l1 = l0;
        assert(l1 == s3);
        bool  l2 = s4;
        bool  l3 = l2;
        assert(l3 == s4);
        uint112(0);
        {
        }
        bool  l4 = s4;
        bool  l5 = l4;
        assert(l5 == s4);
        C0  l6 = s3;
        C0  l7 = l6;
        assert(l7 == s3);
      }
      C0  l8 = s3;
      C0  l9 = l8;
      assert(l9 == s3);
      C0  l10 = s3;
      C0  l11 = l10;
      assert(l11 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
