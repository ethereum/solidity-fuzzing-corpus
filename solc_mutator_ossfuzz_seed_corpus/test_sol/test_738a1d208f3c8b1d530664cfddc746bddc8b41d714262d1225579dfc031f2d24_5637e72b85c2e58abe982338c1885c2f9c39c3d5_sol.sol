
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  address[][6]   s1;

	function compareMemoryAndStorage(address[][6] memory v1, address[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11  public s2;
  constructor(address[][6] memory i0,bytes11 i1)   {
    s1 = i0;
    s2 ^= ((~(bytes11(0xffffffffffffffffffffff))) ^ bytes11(0xffffffffffffffffffffff));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    bytes11  l0 = s2;
    bytes11  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  error er0();
  modifier m0(C0 i0) virtual
  {
    (bool l0, bytes memory l1) = address(i0).call(bytes("f2defae479eb2800000000000000000000000000000000000000000000"));
    assembly
    {
    }
    (bool l2, bytes memory l3) = address(i0).call(bytes("0000000000000000000000000000000017f19e02"));
    _;
  }
  receive() external virtual m0(new C0([new address[](6), new address[](6), new address[](6), new address[](6), new address[](6), new address[](6)], bytes11(0xffffffffffffffffffffff))) m0(C0(address(this))) payable
  {
    bytes11  l0 = s2;
    bytes11  l1 = l0;
    assert(l1 == s2);
    bytes11  l2 = s2;
    bytes11  l3 = l2;
    assert(l3 == s2);
  }
  mapping(uint160 => int96)   s3;
  C0  public s4;
  uint104   s5;
  bool   s6 = false;
  constructor(address[][6] memory i0,bytes11 i1,C0 i2,uint104 i3) payable C0(i0, (~(bytes11(0x0000000000000000000000))))
  {
    s1 = i0;
    s2 |= (true ? bytes11(0x9fa5b5abd3be48adaf2a7f) : ((bytes11(0xb393748e7dd23338b7214f) ^ bytes11(0xffffffffffffffffffffff)) ^ bytes11(0x0000000000000000000000)));
    s4 = C0(address(i2));
    s5 /= ((((~(((~(uint104(14437593371830165610351661464022))) ^ uint104(9747633119785198970324561850276)))) | uint104(7275635543054987447285165398756)) ^ uint104(0)) + uint104(20282409603651670423947251286015));
    s3[(uint160(293541881821563461861046697499120277095683991048) % uint160(1461501637330902918203684832716283019655932542975))] |= int96((int96(38072544178456951572755570279) / (((int96((int96(39614081257132168796771975167) / int96(39614081257132168796771975167))) & int96(39614081257132168796771975167)) & int96(-6760760562610937798210563007)) ^ int96(39614081257132168796771975167))));
    {
      address[][6] memory l0 = s1;
      address[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1[(((address(i2).balance | (uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint96(uint96(79228162514264337593543950335))) << uint256(uint256(24054561579453590418249669706317567728638481688845480227993654278904674990041)))] = l1[uint256(0)];
    }
  }
  fallback() external virtual override m0(C0(address(this))) 
  {
  }
}

==== Source: su1.sol ====
contract C2 {
  bool  public s7 = false;
}
pragma solidity >= 0.0.0;
// ====
// ----
