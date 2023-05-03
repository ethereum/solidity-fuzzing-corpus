==== Source:  ====

==== Source: su0.sol ====
function f0()      returns(bool o0,bytes4 o1){
  int40(-273276162431);
  o0 = false;
  assert(o0 == false);
}
pragma solidity >= 0.0.0;
address constant cons0 = 0x0F097956d6097B58aB3F6c581D5b31c71c2F31bD;
function f1()      returns(int224 o0,uint152 o1){
  if (true)
  {
    do
    {
      o0 %= int224(11658947750342151419599946728448344248213703241708758652950821160524);
      (o0) = ((int224(((((int224(0) & int224(0)) * int224(0)) | int224(13479973333575319897333507543509815336818572211270286240551805124607)) / int224(13479973333575319897333507543509815336818572211270286240551805124607))) & int224(0)));
      assert(o0 == (int224(((((int224(0) & int224(0)) * int224(0)) | int224(13479973333575319897333507543509815336818572211270286240551805124607)) / int224(13479973333575319897333507543509815336818572211270286240551805124607))) & int224(0)));
      continue;
    }
    while ((((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) >= int248(87021542699738930983523978175756329838159677428851443875159796322153396611)) ? (false ? payable(address(0x0000000000000000000000000000000000000007)) : payable(address(0x0000000000000000000000000000000000000007))) : payable(address(0x0000000000000000000000000000000000000006))) < payable(address(0x0000000000000000000000000000000000000008))));
  }
  if ((address(0x0000000000000000000000000000000000000005) != cons0))
  {
    do
    {
    }
    while ((((bytes4(0x1266cc8b) | bytes4(0x00000000)) ^ bytes11(0xffffffffffffffffffffff)) <= bytes11(0xffffffffffffffffffffff)));
    while (true)
    {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  int8 el1;
  int168 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int144[]  public s1 = [int144(345673466632259590604907753435746597799169)];

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(bool i0,bool i1) payable  {
    s0 = true;
    s2 = true;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    while (false)
    {
      if ((true ? (address(this) < address(this)) : true))
      {
        return;
      }
    }
    while (false)
    {
      return;
    }
  }
  event ev0(function (bytes14) external    ep0, int56  ep1, function () external   indexed ep2);
  event ev1();
}
// ----
// Warning 6133: (su0.sol:49-69): Statement has no effect.
// Warning 5667: (su0.sol:35-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:242-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:463-470): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:471-478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-109): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:205-1591): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:189-435): Function state mutability can be restricted to view
