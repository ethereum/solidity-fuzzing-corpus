
==== Source: su0.sol ====
error er0(bytes ep0, bool ep1);
pragma solidity >= 0.0.0;
struct St0 {
  bytes2 el0;
}
contract C0 {
  struct St1 {
    St0 el0;
    function () external   returns (bool, address, bool) el1;
    bytes el2;
    mapping(uint104 => bool) el3;
  }
  error er1();
  fallback() external virtual  
  {
    revert er1();
  }
  function f1(int168 i0,uint136 i1) private     returns(uint232 o0)  {
    payable(this).transfer(0);
  }
  receive() external   payable
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(function () external   returns (function (function (bytes32, uint208, bool[] memory) external  , bytes19, function (bytes12, bool) external   returns (uint184, bool, bool)) external  , address, int248) i0,function (uint192, St0 memory) external   returns (address payable, uint144) i1,bytes calldata i2) internal     returns(St0 memory o0,uint48 o1)  {
    payable(this).transfer(7133029723613572350);
    if (true)
    {
      o0 = St0(bytes2(0xac37));
      while ((true ? false : 16777215 f4 /*suffix expr*/))
      {
        break;
      }
    }
    o0 = St0(bytes2(0x0000));
    delete o0.el0;
  }
  bytes12  public s0 = bytes12(0xffffffffffffffffffffffff);
  bool[][]   s1 = [[true, false, false, false, true, true]];

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
  mapping(uint48 => int96)   s2;
  bool  public s3 = false;
  constructor() payable  {
    s2[uint48(281474976710655)] = (int40(549755813887) & int40(549755813887));
    unchecked {
    }
  }
}
function f4(uint24 i0) pure suffix  returns(bool o0)
{
  revert er0(bytes("ffffff9e877f5e5ef6cdb0af6fd75eebc2f6b6de54a3b49a888417ea1da1"), true);
}

==== Source: su1.sol ====
function f5(uint248 i0)      returns(bool o0){
  (o0) = ((((~((true ? (int184(-6028973649129453766611235093797960853564847074687458041) ^ int184(-210683599049773935319074017507894180478812732003817289)) : int184(-503177769360192461919674613061194995897942946560755444)))) % int184(12259964326927110866866776217202473468949912977468817407)) <= int184(0)));
  assert(o0 == (((~((true ? (int184(-6028973649129453766611235093797960853564847074687458041) ^ int184(-210683599049773935319074017507894180478812732003817289)) : int184(-503177769360192461919674613061194995897942946560755444)))) % int184(12259964326927110866866776217202473468949912977468817407)) <= int184(0)));
}
pragma solidity >= 0.0.0;
// ====
// ----
