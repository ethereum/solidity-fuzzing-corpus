
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98
}

==== Source: su1.sol ====
struct St0 {
  uint192 el0;
}
pragma solidity >= 0.0.0;
function f0(int112 i0)    pure suffix returns(uint200[6] memory o0){
  for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
  {
    continue;
  }
  if (i0 == int112(2596148429267413814265248164610047))
  {
    (o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ((uint200(1606938044258990275541962092341162602522202993782792835301375) & ((((address(0x0000000000000000000000000000000000000005) < address(0x0000000000000000000000000000000000000001)) ? uint200(1000670438172698783523583574828689032590908749462240773629095) : uint200(1016661763267220857277365062479261475995654582064848092430473)) % uint200(0)) ^ uint200(0))));
    assert(o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (uint200(1606938044258990275541962092341162602522202993782792835301375) & ((((address(0x0000000000000000000000000000000000000005) < address(0x0000000000000000000000000000000000000001)) ? uint200(1000670438172698783523583574828689032590908749462240773629095) : uint200(1016661763267220857277365062479261475995654582064848092430473)) % uint200(0)) ^ uint200(0))));
  }
}
contract C0 {
  fallback() external   
  {
    if (false)
    {
    }
  }
  event ev0(function () external   returns (uint88)  ep0);
  event ev1();
  struct St1 {
    St0 el0;
    bytes16 el1;
    uint152 el2;
    int120 el3;
  }
  mapping(bool => bool[10][4])   s0;
  string  public s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    unchecked {
      if (true)
      {
      }
    }
  }
}
// ====
// ----
