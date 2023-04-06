
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0) public   payable
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,uint56 i1) external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000"));
    uint192 l2 = (((((false ? uint192(5903300207937108924723313615701390546421825787770250799422) : uint192(0)) >> uint80(uint80(1208925819614629174706175))) | uint192(3083209215285315991830903602207319460661777251271953339667)) ** uint16(uint16(0))) >> uint256(uint256(51525347396970025496873512399338418032394742427711360827874410636349757249513)));
    bytes memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    bytes memory l5 = (true ? bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : l4[:]);
    bytes memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    address l8 = address(this);
    bytes memory l9 = i0;
    assert(compareMemoryAndCalldata(l9, i0));
  }
  bytes20   s0;
  constructor(bytes20 i0) payable  {
    s0 = bytes20(address(0x0000000000000000000000000000000000000000));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000"));
    }
  }
}
struct St0 {
  uint152 el0;
  uint224 el1;
  bool el2;
  uint256 el3;
}

==== Source: su1.sol ====
struct St1 {
  uint216 el0;
  uint232 el1;
  bool el2;
  bytes9 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
