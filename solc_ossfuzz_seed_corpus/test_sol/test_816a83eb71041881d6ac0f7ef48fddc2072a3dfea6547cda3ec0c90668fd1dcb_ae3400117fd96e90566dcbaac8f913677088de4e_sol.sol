
==== Source: su0.sol ====
function f0(address payable i0)     {
}
struct St0 {
  address payable el0;
  function (function (int64, bool) external   returns (bytes memory), int224) external   returns (uint88) el1;
}
contract C0 {
  event ev0() anonymous;
  mapping(address => mapping(address => uint8))   s0;
  constructor()   {
    unchecked {
    }
  }
  fallback() external   
  {
    emit ev0();
  }
  function f2(bool i0,int72 i1) public     returns(bytes26 o0)  {
    do
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    while (false);
    if (i1 > int72(2361183241434822606847))
    {
      if (i0)
      {
        o0 ^= bytes8(0x0000000000000000);
        while (true)
        {
          if (i1 <= int72((int72(2361183241434822606847) / int72(2361183241434822606847))))
          {
            return (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
          }
          else if (i0)
          {
            o0 |= (bytes26(0x0000000000000000000000000000000000000000000000000000) & (~((bytes26(0x567ae7004eff200c9a71ac118cd563da64ce7117e88b8a4877b0) & bytes3(0x000000)))));
            break;
          }
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  struct St1 {
    string el0;
    mapping(address => bool) el1;
    uint80 el2;
  }
  event ev1(string indexed ep0, bool  ep1);
  event ev2() anonymous;
  event ev3(bool  ep0);
  address   s1;
  int248   s2 = int248(0);
  int256   s3 = int256(0);
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      if (i0 < address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))
      {
      }
      else
      {
        if (i0 == address(this))
        {
          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
        }
        emit ev2();
      }
    }
  }
}
struct St2 {
  bytes el0;
  bool el1;
  bool el2;
}
contract C2 {
  St2   s4 = St2(bytes("e4020e4d466aea180ddf4affffffffffffffffffffffffffffffffff"), false, false);

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(St2 memory v1, St2 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(St2 calldata i0) public virtual  payable   {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(msg.data);
    }
    while (false)
    {
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("9eea0fbebe85a98ce1481282a76fc56c229dcb649bbdf3ea30595db38dbe00") : bytes("00000000000000000000000000000000000000000000000000000000")));
      (bool l4, bytes memory l5) = address(this).call(bytes("eb1f53120bdae048c25a4388f7848cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f4() external virtual  payable  returns(bool o0)  {
    return (false);
  }
  event ev4(address indexed ep0, function () external   returns (uint216, bool)  ep1) anonymous;
}
struct St3 {
  mapping(bytes4 => bool) el0;
  mapping(bytes22 => address) el1;
  C1 el2;
  bool el3;
}
// ====
// ----
