
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int112[4] memory v1, int112[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int136 i0,int112[4] calldata i1) external virtual    returns(bytes memory o0)  {
    if (i0 == (true ? (~((int136(43556142965880123323311949751266331066367) * (int136(0) + int136(0))))) : int136(0)))
    {
      o0 = bytes("00000000000000bf92d294c0bc5515a677e7e17f173ec3109989fe8c515d57256672");
      assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("00000000000000bf92d294c0bc5515a677e7e17f173ec3109989fe8c515d57256672"))));
    }
    o0 = bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  address immutable  s0;
  int128 immutable  s1 = int128(-73965407344622451548756476447380246927);
  constructor(address i0)   {
    s0 = ((int96(0) == (int96(39614081257132168796771975167) ^ (int96(0) % int96(20606239986178653316808974523)))) ? address(this) : address(this));
    unchecked {
    }
  }
  function f1() external   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("6fb0460ef0482d5af8734404eac21ed88775d1460b2df8a800000000000000000000000000000000000000000000"));
    if (((((((int8(127) & int8(127)) ^ int8(-91)) ** uint56(uint56(72057594037927935))) * int8(0)) + int8(-89)) <= int8(116)))
    {
      try this.f1()
      {
        assert((address(this) != address(this)));
        if (true)
        {
          if (true)
          {
          }
        }
        0;
      }
      catch
      {
        return;
      }
      catch Error(string memory l2)
      {
        (bool l3, bytes memory l4) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
  function f2() public virtual    returns(int64 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffff00000000000000000000000000000000000000000000"));
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
}
function f3(uint248 i0,bytes30 i1)     {
  if (i0 < ((uint248(0) + (((uint248(389904512088675014457533094855739646435126628490238614350121449853290703529) - uint248(371454541268800412605204952116213727731872590024848656138822097502588997435)) | uint248(222957272372566044044402369342309578917910332030840544179920681885159177324)) ** uint184(uint184(3120726497076664716719647563573426605737145665998967275)))) - uint248(126159774385311612789550895710893071746171334632716951340032501766667720831)))
  {
  }
  else if (i0 == (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ^ ((uint248(0) % uint248((uint248(404517506808753066129098697375625251806893468942654385737701181886635267923) / uint248(384732401285290022309572773120123944654417685917703828735880692090962674169)))) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))))
  {
    while (true)
    {
      bytes12 l0 = (~(((~((bytes12(0x000000000000000000000000) & bytes12(0x000000000000000000000000)))) ^ bytes12(0xef91d29b849e9b1e86552189))));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
