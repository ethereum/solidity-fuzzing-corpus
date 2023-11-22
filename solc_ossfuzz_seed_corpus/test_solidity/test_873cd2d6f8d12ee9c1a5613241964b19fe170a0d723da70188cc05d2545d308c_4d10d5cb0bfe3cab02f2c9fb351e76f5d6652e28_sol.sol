
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
  for(uint solinit0 = 0; solinit0 < ((((uint256(68030689047202503996972982613228309463064295231414802279597134908289659672500) << uint136((uint72(865350335968667475790) * uint72(0)))) >> uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) & uint256(0)) % 11); solinit0++)
  {
  }
}
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
  M80, M81, M82, M83, M84, M85, M86
}
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) external   payable   {
    for(uint solinit1 = 0; solinit1 < ((uint256(((uint256(0) * uint256(uint128(0))) / uint256(0))) % uint256(15981950660313550360920809068588233368696072597824637065382103125651098653421)) % 11); solinit1++)
    {
    }
  }
  address payable  public s0;
  bool[9]   s1;

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(address payable i0,bool[9] memory i1,bool i2) payable  {
    s0 = (false ? payable(address(this)) : payable(address(this)));
    s1 = i1;
    s2 = false;
    unchecked {
      if (i2)
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("220b61d5f5a303d72e6ed77f7722ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      else
      {
      }
    }
  }
  function f2(bool i0) external virtual  payable  returns(address payable o0)  {
    if (i0)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f2, (true)));
      bool[9] memory l2 = s1;
      bool[9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bool[9] memory l4 = s1;
      bool[9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
    else if (i0)
    {
      do
      {
        return (payable(address(this)));
      }
      while (false);
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  function f3() external virtual  payable  returns(uint184 o0)  {
    return (uint184(24519928653854221733733552434404946937899825954937634815));
  }
  struct St0 {
    bytes10 el0;
    mapping(int256 => uint168) el1;
    uint56 el2;
    function (address) external   returns (bytes memory, uint208, bytes2) el3;
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
