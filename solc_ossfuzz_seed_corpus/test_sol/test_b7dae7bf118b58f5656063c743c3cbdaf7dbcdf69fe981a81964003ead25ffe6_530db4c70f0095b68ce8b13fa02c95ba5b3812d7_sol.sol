
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes9 ep0, bool ep1);
}
library L1 {
  function f0(int16 i0) external   
  {
  }
  function f1(function (uint200, bytes31) external   returns (int96, bytes12, bytes17[6][6][] memory) i0,function () external   i1) internal    returns(string memory o0,bytes memory o1)
  {
    unchecked {
      address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
      try i1()
      {
      }
      catch
      {
        (int96 l1, bytes12 l2, bytes17[6][6][] memory l3) = i0(uint200(0),bytes31(0xfd9df25c78412657f389f9c1acbe6908f11fd6ecaeb9dc67e76f690f04aabe));
      }
      catch Panic(uint256 l4)
      {
      }
      {
        function (bytes24, address) internal   returns (function (bytes memory, int256) external  ) l5;
      }
      {
        address l6 = address(0x0000000000000000000000000000000000000008);
        int176 l7 = (-(((~((((int176(47890485652059026823698344598447161988085597568237567) - int176(47890485652059026823698344598447161988085597568237567)) - int176(30795172662292135027072950889067579463697343634001943)) & int176(-16559840853556036064298427598341264963143922103033062)))) * int176(25356438560626360284131623060348716457809477591171104))));
        {
          bytes2 l8 = bytes2(0x3fc6);
          address l9 = address(0x0000000000000000000000000000000000000007);
        }
      }
      bytes1 l10 = bytes1(0xa4);
    }
  }
}

==== Source: su1.sol ====
contract C0 {
  int8   s0;
  uint16   s1 = uint16(0);
  constructor(int8 i0)   {
    s0 /= (-((int8(127) | (int8(127) | int8(8)))));
    {
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  payable
  {
    uint16  l0 = s1;
    uint16  l1 = l0;
    assert(l1 == s1);
    int8  l2 = s0;
    int8  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    int8  l6 = s0;
    int8  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  uint88  public s2 = uint88(180729552649987166798996587);
  string   s3 = string("20ffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s4;
  address   s5;
  constructor(bool i0,address i1)   {
    s4 = ((~((bytes28(0x171642bda2200dbf2a8c1da48e6051959aa8f15b831c7680d2420aa4) | bytes28(0x2c6755aaf566f8850160044973a451f1fd85fffdbd2b60046a5ad87e)))) <= (true ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0x00000000000000000000000000000000000000000000000000000000)));
    s5 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      uint88  l2 = s2;
      uint88  l3 = l2;
      assert(l3 == s2);
    }
  }
}
contract C2 {
  address  public s6 = address(this);
}
// ====
// ----
