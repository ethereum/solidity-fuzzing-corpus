
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint160 => uint216)   s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint104   s2 = uint104(11755408115516408927079362196054);
  bool immutable public s3;
  constructor(bytes memory i0,bool i1)   {
    s1 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000");
    s3 = false;
    s0[uint160(0)] >>= uint216(20149219091330665402137949985520772116421039933065630425495062299);
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s2) = ((uint104(19590714493030333513670763719520) | uint104((uint104(20282409603651670423947251286015) / ((uint104(2962742814980504802690171854102) - uint104(7546393097764951061620364152293)) + uint104(20282409603651670423947251286015))))));
      assert(s2 == (uint104(19590714493030333513670763719520) | uint104((uint104(20282409603651670423947251286015) / ((uint104(2962742814980504802690171854102) - uint104(7546393097764951061620364152293)) + uint104(20282409603651670423947251286015))))));
      unchecked {
        s1.push("\xb1");
        for(uint solinit0 = 0; solinit0 < (l0.length % 11); solinit0++)
        {
        }
        bytes memory l2 = s1;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        uint104  l4 = s2;
        uint104  l5 = l4;
        assert(l5 == s2);
      }
    }
  }
  receive() external   payable
  {
    (s2, s2) = ((uint104(0) * uint104((((uint8(232) + uint8(224)) ^ uint8(255)) ^ uint8(255)))), (uint104(20282409603651670423947251286015) | ((uint104(20282409603651670423947251286015) * (uint104(20282409603651670423947251286015) >> uint80(uint80(0)))) | uint104(19295745739260498906905517078211))));
    assert(s2 == (uint104(0) * uint104((((uint8(232) + uint8(224)) ^ uint8(255)) ^ uint8(255)))));
    assert(s2 == (uint104(20282409603651670423947251286015) | ((uint104(20282409603651670423947251286015) * (uint104(20282409603651670423947251286015) >> uint80(uint80(0)))) | uint104(19295745739260498906905517078211))));
    s1.push();
    s1.push();
    s1.pop();
  }
  event ev0(uint248  ep0, uint72  ep1);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) external    returns(function (bool, address) external   returns (function (address, int112) external   returns (bool[8][9][7][][][6] memory), uint40) o0,bool o1)
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (function (address, int112) external   returns (bool[8][9][7][][][6] memory) l4, uint40 l5) = o0((true ? false : true),address(this));
  }
}
// ====
// ----
