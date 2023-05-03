
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bytes9 i0,bytes5 i1) external virtual  payable  returns(int96 o0,uint224 o1)  {
    o1 >>= (((uint224(((uint224(0) >> uint184(uint184(0))) / uint224(2170988143498062513146251647650201207443260616688748880721720996337))) ^ uint224(8846772642637423189527319207984310885523648934095286206561063067945)) - uint224(0)) | uint224(26959946667150639794667015087019630673637144422540572481103610249215));
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (bytes9((false ? bytes27(0x5584796e47bb1eefa20a61a4f0f96acc7acbd2f440db91ce73665d) : bytes27(0xfca96f6c48c56fcfd1b164e8cd49d6318cc684e87b6ea76a5db1cb))) ^ bytes9(0xd09b5ac9e6cfa11e2d)),bytes5(0x0000000000)));
    try this.f0((bytes9(0xefa3cc605d9faf82f4) | bytes9(0x000000000000000000)),bytes5(0x0000000000)) returns (int96 l2, uint224 l3)
    {
    }
    catch
    {
      (l1) = (bytes("00000000000000000000000000000000000000000000000000000000000000b15430265d15a37d12a16407e221e6a9e67116e8faad295f28d9"));
      assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000b15430265d15a37d12a16407e221e6a9e67116e8faad295f28d9"))));
    }
  }
  uint168  public s0 = uint168(70349333382883955178480909475403626559672906180580);
  address payable   s1;
  bool   s2;
  bytes   s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bool i1) payable  {
    s1 = payable(address((bytes20(address(0x8D8b9528c5c4EF594697B0fb780a6D46eA03Add5)) & ripemd160(bytes("a3b8c14de4ec3944d953142296bee73a4ac42af869e9695fffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
    s2 = false;
    unchecked {
    }
  }
  function f2() public virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    for(uint solinit0 = 0; solinit0 < (((((true ? (uint256(8002081202625199948297406625766134376375513604647905237781919025907886240991) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(82222306164736660210754884681287787945594098259264900701190220803273557454383)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0)) % uint256(23943697934841509038857802399784343668271189623748481569482057378189134113080)) % 11); solinit0++)
    {
      s3.push();
    }
    (s0) = ((uint168(319707514299088678748530183986393836765451496263101) ** uint64((uint64(0) * (uint64((uint64(8042132186928267314) / uint64(14084473926043158890))) & uint64(2115059254445280058))))));
    assert(s0 == (uint168(319707514299088678748530183986393836765451496263101) ** uint64((uint64(0) * (uint64((uint64(8042132186928267314) / uint64(14084473926043158890))) & uint64(2115059254445280058))))));
  }
}
struct St0 {
  function (address payable) external   returns (address payable) el0;
  address payable[] el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
