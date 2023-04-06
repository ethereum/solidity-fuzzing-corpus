
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes21 l0 = bytes21(0x022db02fbb03506ccd27a05e24424b5fe590948fd6);
  }
  bytes24 immutable  s0;
  bool   s1;
  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffffffe571b7021bd1755132ad0cfff955b27adeeb8cc857ca42ddd3b01132ea44");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint216   s3;
  constructor(bytes24 i0,bool i1,uint216 i2) payable  {
    s0 = bytes24(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
    s1 = ((bytes2(0xffff) | bytes2(0x0000)) > bytes2(0x0000));
    s3 &= ((uint216(105312291668557186697918027683670432318895095400549111254310977535) % (uint216(((uint216(105312291668557186697918027683670432318895095400549111254310977535) & uint216(0)) / uint216(0))) << uint72(uint72(0)))) | uint216(105312291668557186697918027683670432318895095400549111254310977535));
    {
      uint216  l0 = s3;
      uint216  l1 = l0;
      assert(l1 == s3);
      uint216  l2 = s3;
      uint216  l3 = l2;
      assert(l3 == s3);
      bytes memory l4 = s2;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
function f1(function () external   returns (int176) i0)    
{
}

==== Source: su1.sol ====
library L0 {
  function f2(string memory i0,bytes memory i1) internal   
  {
  }
}
contract C1 {
  receive() external virtual  payable
  {
    uint160 l0 = uint160(0);
  }
  using L0 for *;
  int208   s4 = int208(49067655352134504042653727952934414696904869204942504966749992);
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
using L0 for string;
struct St0 {
  bytes6 el0;
  address payable el1;
  string el2;
  int184 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
