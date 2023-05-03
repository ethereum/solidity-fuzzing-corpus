
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
struct St1 {
  St0 el0;
}
struct St2 {
  int48 el0;
}

==== Source: su1.sol ====
function f0()     {
  if (true)
  {
    if (false)
    {
    }
    else
    {
      revert(string(bytes("00000000000000000000000000000000000000ffffffffffff")));
    }
  }
  else if (true)
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
  M80, M81, M82, M83, M84
}
function f1()      returns(address o0,bytes3 o1){
  if (true)
  {
    unchecked {
    }
    do
    {
      continue;
    }
    while (((false ? (bytes9(0xcd94f91e0becc08e8e) <= (bytes9(0x7652ddc33a504de076) & bytes9(0x4a07eccfbfc8f8f4bb))) : true) != false));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St3 {
    bool el0;
    int32 el1;
    address el2;
    address el3;
  }
  int112   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int32 => int48[])  public s2;
  bytes13[]   s3;

	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int112 i0,bytes memory i1,bytes13[] memory i2) payable  {
    s0 *= (int112(0) ^ int112(2596148429267413814265248164610047));
    s1 = bytes("ffffffffffffff0000000000000000000000000000000000000000");
    s3 = i2;
    unchecked {
    }
  }
  fallback() external   
  {
    s3.pop();
    (bool l0, bytes memory l1) = address(this).call(bytes(string(bytes("d4442c6388965d2bc16d788b09de3af58d2d0c2271b5f2afa8aec52f8d57f9eb4b75a498fcec"))));
    return;
  }
  EN0 public constant cons0 = EN0.M60;
}
// ====
// ----
