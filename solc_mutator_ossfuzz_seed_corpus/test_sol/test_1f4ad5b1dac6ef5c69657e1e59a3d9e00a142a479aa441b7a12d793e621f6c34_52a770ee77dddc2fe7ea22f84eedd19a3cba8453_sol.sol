
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint152 el1;
}
function f0()      returns(uint24 o0){
  (o0) = (uint24(0));
  assert(o0 == uint24(0));
  if (true)
  {
    o0 ^= (uint24(((uint24(0) ^ (uint24(0) ^ uint24(1590491))) / uint24(239534))) & uint24(7075895));
    bytes13 l0 = (true ? bytes13(0x6f42d36047de1ee11809107979) : bytes13(0xb2b4a5e3e1111d675673312d63));
    delete o0;
  }
  else if (true)
  {
    if (false)
    {
      (o0) = (uint24(7979877));
      assert(o0 == uint24(7979877));
    }
    else
    {
      o0 *= (((uint16((uint16(0) / uint16(0))) - uint16(0)) ^ uint24(16777215)) | uint24(16777215));
    }
  }
}
struct St1 {
  bool el0;
  mapping(bool => St0) el1;
  address el2;
  address el3;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  receive() external   payable
  {
  }
  address payable  public s0;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
    }
  }
  function f3() external virtual  payable   {
    s0 = payable(msg.sender);
    assert(s0 == payable(msg.sender));
  }
}
contract C1 {
  function f4() public virtual  payable   {
  }
  function f5() external     returns(int176 o0,bool o1)  {
    for(    string storage l0;
;
)
    {
      if (true)
      {
        break;
      }
      else if (false)
      {
        (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        continue;
      }
      return (int176(0), true);
    }
    for(;
true;
address(this))
    {
      if (true)
      {
        if (false)
        {
          return (int176(-5904740336857204698755121808777597855724081959089086), ((((uint80(0) | uint80(0)) + uint128(78482477578513854341049026806836494473)) ** uint144(uint144(4394378908760416553404635124521717047954979))) >= uint128(340282366920938463463374607431768211455)));
        }
        else
        {
          continue;
        }
        try this.f5() returns (int176 l3, bool l4)
        {
          return (int176(47890485652059026823698344598447161988085597568237567), false);
        }
        catch
        {
          break;
        }
      }
    }
  }
  address[3]   s1;

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[]   s2 = [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[3] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
