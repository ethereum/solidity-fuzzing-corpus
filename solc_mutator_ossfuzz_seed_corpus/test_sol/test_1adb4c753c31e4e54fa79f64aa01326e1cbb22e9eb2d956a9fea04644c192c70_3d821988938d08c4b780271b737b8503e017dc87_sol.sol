==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f0() private   
  {
    emit L0.ev0();
  }
  function f1() internal   
  {
    bool l0 = (ripemd160((((uint192(0) ^ uint192(6277101735386680763835789423207666416102355444464034512895)) <= uint192(1755868526396403477526531062546602267537480154805614005096)) ? bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"))) < bytes20(address(0x0000000000000000000000000000000000000000)));
    function (address, uint176) internal   returns (int88, uint104, bytes4) l1;
    bytes20 l2 = (~(bytes20(address(0xF24B81477a42E0d5E8e860ffE7e5c95377fdF100))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint8  public s1 = uint8(0);
  constructor(string memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f2(uint8 i0) public virtual  payable returns(bytes30 o0,function (int128, address payable, int200) external   o1)
  {
    uint8  l0 = s1;
    uint8  l1 = l0;
    assert(l1 == s1);
    assert(false);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2(uint8)", (uint8(0) | (uint8(75) * ((uint8(255) - uint8(130)) | uint8(66))))));
  }
}
// ----
// Warning 2072: (su0.sol:144-151): Unused local variable.
// Warning 2072: (su0.sol:573-647): Unused local variable.
// Warning 2072: (su0.sol:653-663): Unused local variable.
// Warning 2072: (su1.sol:319-326): Unused local variable.
// Warning 2072: (su1.sol:328-343): Unused local variable.
// Warning 5667: (su1.sol:472-480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:514-524): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:525-581): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:706-713): Unused local variable.
// Warning 2072: (su1.sol:715-730): Unused local variable.
// Warning 2018: (su0.sol:110-736): Function state mutability can be restricted to pure
