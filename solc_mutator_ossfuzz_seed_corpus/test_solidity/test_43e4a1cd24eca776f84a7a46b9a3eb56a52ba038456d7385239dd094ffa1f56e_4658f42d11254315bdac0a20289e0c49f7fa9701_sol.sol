
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144   s0 = uint144(0);
  mapping(address => bytes13)[]   s1;
  bytes29   s2 = bytes29(0x5b4763062e1174c51aae7c40b6a828cd6dad41e9543d01079f65ebfd97);
  uint160[]   s3;

	function compareMemoryAndStorage(uint160[] memory v1, uint160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint160[] memory i0)   {
    s3 = i0;
    {
    }
  }
  bool public constant cons0 = true;
  bool public constant cons1 = true;

	function compareMemoryAndCalldata(uint160[] memory v1, uint160[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint160[] calldata i0) public      {
    for(uint solinit0 = 0; solinit0 < (i0.length % 11); solinit0++)
    {
      continue;
    }
    ((uint96(79228162514264337593543950335) * ((false ? uint96(49182083290769543776729181298) : uint96(79228162514264337593543950335)) ^ uint96(79228162514264337593543950335))) ** uint144(uint144(0)));
  }
  uint136 public constant cons2 = 87112285931760246646623899502532662132735;
}
contract C1 is C0 {
  function f1(bytes29 i0,bytes29 i1) internal      {
    if (i0 != (cons1 ? (false ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x0000000000000000000000000000000000000000000000000000000000)) : bytes29(0xb411ee705560a48422dcfa2065db2e60f01398d324276bc721f61f0315)))
    {
    }
    else
    {
      if (i0 > bytes29(0x47eb8c581f01f230504478fea37e7040812faaae2b160dacae900d371a))
      {
        s3.push();
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  event ev0(bytes  ep0, bytes31  ep1, bytes28  ep2);
  bool   s4 = false;
  uint112  public s5;
  constructor(uint160[] memory i0,uint112 i1) payable C0(i0)
  {
    s3 = i0;
    s5 += uint112(0);
    unchecked {
      for(uint solinit1 = 0; solinit1 < (uint256(48155391414900962514788031257192028242355472858803877525514785963828196053355) % 11); solinit1++)
      {
        break;
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(uint160 ep0);
// ====
// ----
