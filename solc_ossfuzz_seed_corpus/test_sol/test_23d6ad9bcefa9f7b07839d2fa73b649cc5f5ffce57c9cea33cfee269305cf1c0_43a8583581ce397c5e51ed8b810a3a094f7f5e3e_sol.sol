
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65
}
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes calldata i1) public   payable  returns(bytes4 o0)  {
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    if ((uint32(0) <= uint32(4294967295)))
    {
      if (true)
      {
        (bool l0) = payable(this).send(8048203466224344188);
        if (true)
        {
        }
        if (true)
        {
          (s0) = (bytes("8103d0f57350e2407a6edde32f0c5cb04563b05e4370bf6843193c0e606a0d5805a7b28b1b"));
          assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("8103d0f57350e2407a6edde32f0c5cb04563b05e4370bf6843193c0e606a0d5805a7b28b1b"))));
        }
        else if (false)
        {
          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
function f3()      returns(bytes32 o0){
}
// ====
// ----
