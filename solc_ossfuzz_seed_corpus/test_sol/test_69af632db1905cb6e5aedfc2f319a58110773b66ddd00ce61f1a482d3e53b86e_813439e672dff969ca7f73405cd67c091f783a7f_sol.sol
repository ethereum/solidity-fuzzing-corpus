
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (bytes16) external   i0) private      {
    for(;
;
[[bytes10(0x00000000000000000000), bytes10(0x00000000000000000000), bytes10(0x00000000000000000000), bytes10(0xbdbbb41612a035b8ec7f), bytes10(0x2daa2e37b58fe92c82e9), bytes10(0x00000000000000000000), bytes10(0xfc88524263a7290a5d53), bytes10(0xffffffffffffffffffff), bytes10(0x618b58bbe20005c3cf53), bytes10(0xa61933f84b52d5e6a14c)], [bytes10(0x495e8ba0fc8f909a80eb), bytes10(0x637cfa42bf76f3d352ce), bytes10(0x00000000000000000000), bytes10(0xde6fd52dcb5f26d8f4e7), bytes10(0xf979481db93681e3d62d), bytes10(0x9aefbcac2c757f90b2e3), bytes10(0xffffffffffffffffffff), bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0x9a01afaba05c30461dd4)], [bytes10(0x00000000000000000000), bytes10(0x9e1e49eece19384d704b), bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0x798c88f3ea37754050dc), bytes10(0xffffffffffffffffffff), bytes10(0xc17314971cb4ca53a5f3), bytes10(0xb00b9c7854427cdd82d4), bytes10(0x00000000000000000000), bytes10(0x493249e92132d7a21fe1)], [bytes10(0x00000000000000000000), bytes10(0x7738b8384347779e5d83), bytes10(0xe488c424b2ff9703e193), bytes10(0x0e556d0d5a003418527a), bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0x00000000000000000000), bytes10(0x772fd3548386204a9295), bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000)], [bytes10(0x00000000000000000000), bytes10(0x00000000000000000000), bytes10(0x0735da8e2e231e220ae8), bytes10(0xffffffffffffffffffff), bytes10(0x9b785ea9ea28bf9cf6e4), bytes10(0xf2e8b63dc5837a7b0bfb), bytes10(0xda7381b16aa93f3bd9dd), bytes10(0x633f90f4c849528b561b), bytes10(0x349a77a6415fad0f7951), bytes10(0xd2c26da93ed5fdbdf89d)]])
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("6aa928c902374e5c11f066f4cc6ecaf019635c506792d0ed0e02ed6759ffffffff"));
      break;
    }
  }
  bytes13  public s0;
  int24   s1;
  int248  public s2 = int248(0);
  constructor(bytes13 i0,int24 i1)   {
    s0 = (false ? bytes5(0xa8b972729b) : bytes6(0xd24974f2fe16));
    s1 %= (true ? (((uint216(64017739368951748374096314919227022233525805392214039646896637526) <= uint216(0)) ? false : true) ? int16(32767) : int16(32767)) : int16(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
address payable constant cons0 = payable(0x57274eF67741FD9F951CA055096bca5117675018);

==== Source: su1.sol ====
struct St0 {
  bytes5 el0;
  bool el1;
}
contract C1 {

	function compareMemoryAndCalldata(function () external   returns (function (function () external   returns (bool, St0 memory, bool), address) external  , address payable)[2] memory v1, function () external   returns (function (function () external   returns (bool, St0 memory, bool), address) external  , address payable)[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(function () external   returns (function (function () external   returns (bool, St0 memory, bool), address) external  , address payable)[2] calldata i0) public virtual  payable   {
  }
  mapping(bool => St0)  public s3;
  constructor()   {
    unchecked {
    }
  }
}
struct St1 {
  uint16 el0;
  St0 el1;
  int128 el2;
  address payable el3;
}
function f2()      returns(bool o0){
  do
  {
    if (true)
    {
      require(true);
      delete o0;
    }
    continue;
  }
  while (false);
}
pragma solidity >= 0.0.0;
// ====
// ----
