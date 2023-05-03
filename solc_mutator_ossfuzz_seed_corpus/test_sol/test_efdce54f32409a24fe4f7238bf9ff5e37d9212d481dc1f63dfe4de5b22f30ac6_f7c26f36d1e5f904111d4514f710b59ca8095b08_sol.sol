
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int216 el0;
    int152[] el1;
  }
  type T0 is bool;
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000003d3bfc8e53a4c95ebc0879144b3680"));
  }
  bytes2   s0 = bytes2(0x0000);
  address   s1;
  uint96   s2;
  bool[]   s3 = [true, false, true, false, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint96 i1) payable  {
    s1 = address(this);
    s2 >>= uint96((((uint96(34901780676403220477649103392) | uint96(79228162514264337593543950335)) ^ (uint96(963572399778595395855572842) - uint96(0))) / uint96(0)));
    unchecked {
    }
  }
}
struct St1 {
  C0.St0 el0;
  uint72 el1;
}
struct St2 {
  bool el0;
  mapping(C0.T0 => address) el1;
  bytes32 el2;
  St1 el3;
}
function f1(int216 i0,C0.T0 i1)     {
  return;
}
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address   s4;
  int112   s5 = int112(0);
  bool   s6;
  constructor(address i0,bool i1)   {
    s4 = address(this);
    s6 = false;
    unchecked {
    }
  }
  event ev0();
  function f2(int112 i0) external   payable  returns(int96 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000"));
    for(;
;
address(this))
    {
      break;
    }
    if (i0 != (int112(-1969600605369582644071240263357657) | int112(((~(int112(0))) / (true ? int112(2596148429267413814265248164610047) : int112(2596148429267413814265248164610047))))))
    {
      ((uint80(1208925819614629174706175) > (((uint80(59097164579817958658772) ^ uint80(1208925819614629174706175)) - uint80(0)) ^ uint80(1040095577892057137732288))) ? [bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("7c993f03aa56d9ee19c899b34e0c1ea4ddace8b124665c9c7d895638a55ebe41567dc6a559a19f52025e992c888bc467eb58810b"), bytes("ffffffff281b37caeda1cb290b55b32043615d"), bytes("252dc0ba88d7d34306d4ebe100bd71f5b61e565d773adb56c44ec351eed5afa8ffffffffffffff"), bytes("3ae5ba61813c00e8d5f358ac85e959cfff")] : [bytes("ffffffffffffffffffffffffffffffffffffffffffff"), bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffd11adfbfe21bb9133167da206a62399b1883a3ae4b17abdf9e"), bytes("000000000000000000000000000000000000"), bytes("0000000000000000000000ffffffffffffffffffffffffffffff")]);
      emit ev0();
    }
  }
}
// ====
// ----
