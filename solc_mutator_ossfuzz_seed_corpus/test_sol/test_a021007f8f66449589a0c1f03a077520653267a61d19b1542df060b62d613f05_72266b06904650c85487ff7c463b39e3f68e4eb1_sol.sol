
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint208  public s0 = uint208(0);
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = i0;
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s0) = (uint208(336783352439056363018535435279410611907051514198062887095452023));
      assert(s0 == uint208(336783352439056363018535435279410611907051514198062887095452023));
    }
  }
  receive() external   payable
  {
  }
}
library L0 {
  modifier m0(uint128 i0,bytes4 i1) 
  {
    unchecked {
      address payable l0 = (true ? payable(msg.sender) : payable(address(0x0000000000000000000000000000000000000004)));
      {
        uint72 l1 = (uint72(1812709382373538739338) & (((uint72(0) - uint72(4722366482869645213695)) | uint72(0)) * uint72(4173641579035253207433)));
        function (int184) internal   l2;
      }
      {
        int224 l3 = (((((-((int224(-6851527183120013256874904978571005860807833621042833089418572319021) + int224(-7372414227940360723812028955203428915431910010301193554697141251103)))) * int224(13479973333575319897333507543509815336818572211270286240551805124607)) ^ int224(0)) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607)) * int224(-6406628937650116155010899102864726511121134143923107399714696240556));
      }
    }
    bytes22[8][][9] memory l4 = [new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4), new bytes22[8][](4)];
    _;
  }
  uint64 public constant cons0 = 12044559199676351092;
}
// ====
// ----
