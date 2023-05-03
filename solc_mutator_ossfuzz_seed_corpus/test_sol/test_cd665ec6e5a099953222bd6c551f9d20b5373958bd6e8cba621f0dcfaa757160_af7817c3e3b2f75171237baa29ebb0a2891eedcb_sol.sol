
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
function f0(address i0)    pure suffix returns(bytes27 o0){
  while ((uint64(11541730527753355871) == (uint64((uint64((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) & uint232(5668219957155012821584430482728488518134971520696149019897030872423920))) / uint64(5276183873193064))) * uint64(18446744073709551615))))
  {
    o0 = bytes27(0x0d9fc4c79dfafdc69176c95e84d27e7d5c2eb0dda8ba956534f55f);
    assert(o0 == bytes27(0x0d9fc4c79dfafdc69176c95e84d27e7d5c2eb0dda8ba956534f55f));
    continue;
  }
}
function f1(int120 i0)    pure suffix returns(int16 o0){
  return (int16(32767));
}
contract C0 {
  event ev0();
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
    }
  }
}
contract C1 {
  function f2() public virtual     {
    if (false)
    {
    }
    else
    {
      function (uint152[2] memory, bool) internal   l0;
      address payable l1 = payable(address(this));
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42
  }
  address immutable  s1 = address(this);
  bool  public s2 = true;
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s3 = bytes("6b50d6f15e4e5e99549b");
    unchecked {
    }
  }
  fallback() external virtual  
  {
    if (false)
    {
      s3.push("\xc5");
    }
    if ((true != true))
    {
      s3.pop();
    }
  }
  receive() external   payable
  {
    s3 = bytes("8633ea48ffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("8633ea48ffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  event ev1() anonymous;
}
// ====
// ----
