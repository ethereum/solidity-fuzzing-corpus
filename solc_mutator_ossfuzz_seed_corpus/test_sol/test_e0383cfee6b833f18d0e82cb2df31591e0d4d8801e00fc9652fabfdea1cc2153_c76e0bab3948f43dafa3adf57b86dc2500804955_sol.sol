
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27[7]   s0;

	function compareMemoryAndStorage(bytes27[7] memory v1, bytes27[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  constructor(bytes27[7] memory i0) payable  {
    s0 = i0;
    {
    }
  }
  error er0();
  function f0() external virtual  payable  returns(bytes13 o0)  {
    (true ? (((uint16(8798) ** uint136(uint136(0))) * uint16(65535)) & uint16(27774)) : uint16(65535));
    (bool l0, bytes memory l1) = address(this).call(bytes("27a2beb319ded193dd6d53b358b90b18c0743cfbac4988aa7d1ea352c2fc9207aed49fbac67f86ce6a4594ea08"));
  }
  function f1(bool i0) public   payable   {
    bytes27[7] memory l0 = s0;
    bytes27[7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    if (i0)
    {
      do
      {
        if (i0)
        {
          continue;
        }
        if (i0)
        {
          if (i0)
          {
            if (i0)
            {
              l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] &= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
              if (i0)
              {
                continue;
              }
              else
              {
                if (i0)
                {
                  continue;
                }
                else
                {
                  (l1[address(this).balance], s0) = (((bytes27(0x000000000000000000000000000000000000000000000000000000) ^ bytes18(0x000000000000000000000000000000000000)) & bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)), [bytes27(0xd86cb646db81d6421b33f4c572574482e6e4e6fe837a38823aee48), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x7dde74575ec805e1a8ba4364ac65e0b6a32d609c734011e86d0188)]);
                  assert(l1[address(this).balance] == ((bytes27(0x000000000000000000000000000000000000000000000000000000) ^ bytes18(0x000000000000000000000000000000000000)) & bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
                  continue;
                }
                continue;
              }
            }
          }
        }
        else
        {
        }
      }
      while (true);
    }
    else if (i0)
    {
    }
  }
  function f2() internal      {
    (s0[(uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (bytes27(bytes4(0x00000000)));
    assert(s0[(uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == bytes27(bytes4(0x00000000)));
    (bool l0, bytes memory l1) = address(this).call(msg.data);
  }
}
error er1(bytes9 ep0);

==== Source: su1.sol ====
contract C1 {
  error er2();
  int216  public s2;
  bool   s3 = true;
  constructor(int216 i0)   {
    s2 |= (int216(0) * ((false ? int216(0) : int216(0)) * int216(0)));
    unchecked {
    }
  }
}
struct St0 {
  function (int192, bytes memory) external   returns (bytes24, int16, int8) el0;
  bytes2 el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  int160 el0;
  bytes30 el1;
}
// ====
// ----
