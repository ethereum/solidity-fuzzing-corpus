
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(uint80 ep0);
  fallback() external virtual  payable
  {
    address l0 = address(this);
    (bool l1, bytes memory l2) = payable(this).call{value: 9991218145288398497}("");
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l1, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
      switch sar(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      default
      {
      }
      sstore(l1, 0)
      returndatacopy(add(0x80, mod(l1, 1024)), mload(add(0x80, mod(callcode(115792089237316195423570985008687907853269984665640564039457584007913129639935, 90836573693030155905752350344498840754249697821836515594346169586540048388913, 115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(l1, 1024)), 63121870620047724507695885762338259947203467445102899360674441895221477466419, 11485149657622537906650119279495505637634275392929707170048477708212436061096, 0), 2048))), mod(l0, 1024))
    }
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = bytes("0000000000000000000000000000000000000000000000000000000000000000a276764e1ff592bc3ded19a7a2d4ff05");
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      revert er0(uint80(1208925819614629174706175));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21
}
import "su0.sol";
error er1(address ep0);
// ====
// ----
