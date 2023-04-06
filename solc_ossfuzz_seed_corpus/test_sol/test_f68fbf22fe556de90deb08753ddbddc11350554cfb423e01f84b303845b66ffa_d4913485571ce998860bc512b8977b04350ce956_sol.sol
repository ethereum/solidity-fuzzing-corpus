==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes24 i0,bytes10 i1) external    returns(address o0)
  {
    uint56 l0 = ((uint56(0) ** uint200(uint200(223321060171423453809951379241620424971339262051089780513636))) ** uint216(uint216(50085915893859788537719665541949055596868114826963002220368379035)));
    assembly
    {
      revert(i0, 0)
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = ((false ? (payable(address(ripemd160(bytes("213ffc4aaebcee4b9a374934e79356c84b68ff93b450afd5a380c524a3d775493975")))) >= payable(address(this))) : false) ? bytes("a381ce3fa7973de485e22bfe31187a4e14a2ffee83a77e20ffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("000000000000000000009a45d61698df0d1014c5"));
    unchecked {
      (s0) = ((((uint152(3676740730844336216610563043033463019053464763) - (uint152(5708990770823839524233143877797980545530986495) ^ uint152(4185232206533223401467993842754254566286453437))) < uint152(4976546073102490019650830059528983816562210673)) ? bytes("73667efe88347620be42103d56ab558aac869b4ee5138238e15f179a472f504227625c") : bytes("00000000000000ffffffffffffffffffffffffffffffffff")));
      assert(keccak256(bytes(s0)) == keccak256(bytes((((uint152(3676740730844336216610563043033463019053464763) - (uint152(5708990770823839524233143877797980545530986495) ^ uint152(4185232206533223401467993842754254566286453437))) < uint152(4976546073102490019650830059528983816562210673)) ? bytes("73667efe88347620be42103d56ab558aac869b4ee5138238e15f179a472f504227625c") : bytes("00000000000000ffffffffffffffffffffffffffffffffff")))));
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      for(      int224 l2 = (int224(-10085922079007965035801473205484758942893925607064656679791645115295) * (int224(0) ** uint96((uint64(18446744073709551615) ** uint8(uint8(0))))));
;
)
      {
        function (int56, uint96, uint168) external   l3;
      }
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000b10aaa6fcd51b26b378cbe3b7fa8647a19d46e8f2e64ce"));
      false;
      (s0) = (bytes("00000000000000000000000000000000000000ffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("00000000000000000000000000000000000000ffffffffffff"))));
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,bytes calldata i1) external virtual  
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  function f2(bytes calldata i0) external   payable returns(uint224[9] memory o0)
  {
    true;
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    require(false, string("000000ffffffffffffffffffffffffffffffffffffffffffffff"));
    while (true)
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:104-195): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:103-283): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:90-99): Unused local variable.
// Warning 6133: (su1.sol:1943-1948): Statement has no effect.
// Warning 5667: (su1.sol:201-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1524-1533): Unused local variable.
// Warning 2072: (su1.sol:1712-1759): Unused local variable.
// Warning 2072: (su1.sol:1776-1783): Unused local variable.
// Warning 2072: (su1.sol:1785-1800): Unused local variable.
// Warning 5667: (su1.sol:2346-2363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:2651-2655): Statement has no effect.
// Warning 5667: (su1.sol:2621-2641): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-334): Function state mutability can be restricted to pure
