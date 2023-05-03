
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bool el1;
  bytes20 el2;
  mapping(bytes23 => uint40) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     {
  return;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    int56[9] el0;
    mapping(address => uint32[9]) el1;
    address el2;
    mapping(address => int168) el3;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(int48 i0,string calldata i1,bool i2) external virtual  payable   {
    if (i0 < int48(uint48(uint160(0))))
    {
      if (i2)
      {
        (i0) = (int48(140737488355327));
        assert(i0 == int48(140737488355327));
        if (i0 == ((int48(-83496015927886) ^ int48((((int48(0) ^ int48(-45525498022359)) + int48(0)) / int48(0)))) * int48(8069009712808)))
        {
        }
        else if (i2)
        {
          assert(true);
          (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffff"));
        }
        return;
      }
      f0();
    }
    else
    {
      (bool l2, bytes memory l3) = address(this).call(bytes(i1[(((((uint160(1461501637330902918203684832716283019655932542975) ^ uint160(0)) - uint160(1430285517303259813709662586524833716849981361886)) * uint160(586347782227514478411082281893306528815249503604)) + uint160(1461501637330902918203684832716283019655932542975)) + uint160(1461501637330902918203684832716283019655932542975)):]));
      address l4 = address(this);
      string memory l5 = i1;
      assert(compareMemoryAndCalldata(l5, i1));
      (i0) = (((int48(-92490118577497) ^ int48(128986101538803)) ^ (int48(0) | int48(101958774840716))));
      assert(i0 == ((int48(-92490118577497) ^ int48(128986101538803)) ^ (int48(0) | int48(101958774840716))));
    }
  }
  function f2() external virtual    returns(bool o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f3(uint112 i0,function (uint40) external   returns (string memory, bool) i1) public     returns(function (bool, int16) external   returns (bool) o0,function (bool) external   returns (function () external  ) o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
  }
  uint232   s0 = uint232(0);
  C0.St1  public s1;
  int192   s2 = int192(3138550867693340381917894711603833208051177722232017256447);
  address   s3 = address(this);
}
struct St2 {
  int8 el0;
  bool el1;
}
// ====
// ----
