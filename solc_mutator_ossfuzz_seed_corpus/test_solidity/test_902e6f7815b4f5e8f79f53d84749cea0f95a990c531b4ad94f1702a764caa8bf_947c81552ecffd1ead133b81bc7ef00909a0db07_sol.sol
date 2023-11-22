
==== Source: su0.sol ====
struct St0 {
  bool el0;
  string el1;
}
contract C0 {
  string[]   s0;

	function compareMemoryAndStorage(string[] memory v1, string[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1;
  mapping(int160 => int184)   s2;
  constructor(string[] memory i0,address i1) payable  {
    s0 = i0;
    s1 = address(this);
    s2[int160(129053361668644832502855553602002091191004581509)] &= (true ? (((-(int136(43556142965880123323311949751266331066367))) != int136(-40479504529227141461628589947051796140428)) ? int184(5616274714389057530458057392654631917566469785149731565) : int184(12259964326927110866866776217202473468949912977468817407)) : int184(12259964326927110866866776217202473468949912977468817407));
    {
    }
  }

	function compareMemoryAndCalldata(string[] memory v1, string[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address i0,string[] calldata i1) external virtual  payable   {
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  uint88 el0;
}
contract C1 {
  type T0 is address;
  receive() external   payable
  {
    for(;
;
(uint184(24519928653854221733733552434404946937899825954937634815) == uint184((((uint96(79228162514264337593543950335) & uint96(64189153056973873646520506755)) | uint96(79228162514264337593543950335)) + uint96(58235506084723436996097657939)))))
    {
      continue;
    }
  }
  error er0();
  uint216  public s3;
  constructor(uint216 i0)   {
    s3 >>= uint216(105312291668557186697918027683670432318895095400549111254310977535);
    unchecked {
    }
  }
  bool public constant cons0 = true;
}
struct St2 {
  St1 el0;
  uint200 el1;
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
function f2(bool i0)      returns(C1.T0 o0,bytes18 o1){
  if (i0)
  {
    return (C1.T0.wrap(address(0x0000000000000000000000000000000000000008)), bytes18(0x000000000000000000000000000000000000));
  }
  o0 = C1.T0.wrap(address(0x0000000000000000000000000000000000000008));
  assert(o0 == C1.T0.wrap(address(0x0000000000000000000000000000000000000008)));
  o1 &= bytes18(0x000000000000000000000000000000000000);
}
// ====
// ----
