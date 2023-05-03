
==== Source: su0.sol ====
struct St0 {
  int104 el0;
  function (int144, bool) external   returns (bytes17) el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  event ev1(int104  ep0);
  function f0() public virtual     {
  }
  function f1() private      {
  }
  type T0 is int24;
  uint104   s0 = uint104(0);
  C0.T0   s1 = C0.T0.wrap(int24(7787660));
  address payable immutable  s2 = payable(address(this));
  mapping(address => address)  public s3;
  constructor()   {
    s3[address(this)] = address(this);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  int248 el0;
  int112 el1;
  uint144 el2;
  int56 el3;
}
contract C1 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0,bytes calldata i1) public   payable  returns(int144 o0,bool o1)  {
  }
  receive() external   payable
  {
    if (false)
    {
      if (false)
      {
      }
      else if ((address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) < this.f2.address))
      {
        if ((int192(((-((-(int192(0))))) / int192(3138550867693340381917894711603833208051177722232017256447))) != int192(0)))
        {
        }
        for(;
false;
payable(address(this)))
        {
          if (false)
          {
          }
          else
          {
            for(            address payable l0 = payable(address(this));
;
)
            {
              return;
            }
            if (true)
            {
              if (true)
              {
                break;
              }
              (bool l1, bytes memory l2) = payable(this).call{value: 4260988179106060107}("");
            }
          }
        }
      }
    }
  }
  struct St2 {
    bytes31 el0;
    bytes25 el1;
  }
  C1.St2[]   s4 = [C1.St2(bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes25(0x00000000000000000000000000000000000000000000000000)), C1.St2(bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)), C1.St2(bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)), C1.St2(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)), C1.St2(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x00000000000000000000000000000000000000000000000000)), C1.St2(bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes25(0xd7960a7c4b1e9e2e1ea69aba5b78b60927fd987c2a7e2587c6)), C1.St2(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x00000000000000000000000000000000000000000000000000)), C1.St2(bytes31(0x2d1282a1897edc6c3f25f8f107d5319cbddcc922b9d8073f44d2f2465fa0cf), bytes25(0x8c6e7a7530b0d47d66dd48bde164cab75cf7a22e9b3e98b554)), C1.St2(bytes31(0x4c266680410a6e855eba7341989f47e3ddd64688c858363d5a2419bebf7c80), bytes25(0x00000000000000000000000000000000000000000000000000)), C1.St2(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff))];

	function compareMemoryAndStorage(C1.St2[] memory v1, C1.St2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C1.St2 memory v1, C1.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable immutable  s5 = payable(address(this));
  int128   s6 = int128(0);
}
// ====
// ----
