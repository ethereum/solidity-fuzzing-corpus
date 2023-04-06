
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0(bool[][][4] memory i0,uint168 i1) 
  {
    _;
  }
  fallback() external virtual  
  {
  }
  bool   s0;
  address payable  public s1;
  constructor(bool i0,address payable i1) payable  {
    s0 = false;
    s1 = ((bytes18(0xffffffffffffffffffffffffffffffffffff) > bytes18(0x7a8e526265f07a3997ae41f70c1d44637f4a)) ? payable(address(this)) : payable(address(this)));
    unchecked {
      (s0) = (((bytes15(0x000000000000000000000000000000) >= (bytes5(0x0000000000) | bytes5(0x0000000000))) == true));
      assert(s0 == ((bytes15(0x000000000000000000000000000000) >= (bytes5(0x0000000000) | bytes5(0x0000000000))) == true));
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() external   
  {
    uint152 l0 = ((~(uint152(5708990770823839524233143877797980545530986495))) & (~(uint152(3227289588612202074617435848822875660557812877))));
  }
}
contract C1 {
  using L0 for *;
  function f2() public    returns(uint120 o0)
  {
    function (int184, bytes memory, C0) internal   returns (bytes1) l0;
    (bool l1, bytes memory l2) = payable(this).call{value: 12970013023858992166}("");
  }
  receive() external virtual  payable
  {
  }
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s2 = string("0000000000000000000000000000ffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
// ====
// ----
