
==== Source: su0.sol ====
contract C0 {
  function f0() external   
  {
  }
  bool   s0 = true;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s1 = string("000000000000000000000000000000000000000000000000000000000000");
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      this.f0();
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      try this.f0()
      {
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
      }
      catch
      {
        try this.f0()
        {
          (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"));
        }
        catch
        {
        }
        catch Error(string memory l10)
        {
          do
          {
            (bool l11, bytes memory l12) = address(this).call(abi.encodeWithSelector(this.f0.selector));
          }
          while (false);
          unchecked {
          }
        }
      }
      catch Error(string memory l13)
      {
      }
      catch Panic(uint256 l14)
      {
      }
      string memory l15 = s1;
      string memory l16 = l15;
      assert(compareMemoryAndStorage(l16, s1));
      bool  l17 = s0;
      bool  l18 = l17;
      assert(l18 == s0);
      string memory l19 = s1;
      string memory l20 = l19;
      assert(compareMemoryAndStorage(l20, s1));
      string memory l21 = s1;
      string memory l22 = l21;
      assert(compareMemoryAndStorage(l22, s1));
    }
  }
}
struct St0 {
  uint8 el0;
  string el1;
  int216 el2;
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(int56 i0,function () external   returns (uint168, bytes25) i1,function (int136, uint32[3] memory) external   returns (uint40, uint232) i2) public    returns(address o0)
  {
    function (uint160, function (bytes19, St0 memory) external   returns (bool), uint224) internal   returns (int256, bytes14, bytes7) l0;
  }
}
// ====
// ----
