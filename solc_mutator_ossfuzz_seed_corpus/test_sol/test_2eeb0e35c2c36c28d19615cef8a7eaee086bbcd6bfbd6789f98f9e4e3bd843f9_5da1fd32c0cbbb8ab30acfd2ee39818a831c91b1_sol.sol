
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176   s0 = uint176(0);
  receive() external virtual  payable
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
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91
}

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  address payable   s1;
  bool[][][10]   s2;

	function compareMemoryAndStorage(bool[][][10] memory v1, bool[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224   s3 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  constructor(address payable i0,bool[][][10] memory i1)   {
    s1 = payable(address(this));
    s2 = i1;
    {
      address(this);
    }
  }

	function compareMemoryAndCalldata(bool[][][10] memory v1, bool[][][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(int224 i0,bool[][][10] calldata i1) private   
  {
    int224  l0 = s3;
    int224  l1 = l0;
    assert(l1 == s3);
    bool[][][10] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    unchecked {
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      bool[][][10] memory l6 = i1;
      assert(compareMemoryAndCalldata(l6, i1));
      payable(this).transfer(0);
      (bool l8) = payable(this).send(0);
      assert(true);
      address payable  l9 = s1;
      address payable  l10 = l9;
      assert(l10 == s1);
      bool[][][10] memory l11 = i1;
      assert(compareMemoryAndCalldata(l11, i1));
      address payable  l13 = s1;
      address payable  l14 = l13;
      assert(l14 == s1);
      bool[][][10] memory l15 = i1;
      assert(compareMemoryAndCalldata(l15, i1));
    }
  }
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
// ====
// ----
