==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes14[2]   s0;

	function compareMemoryAndStorage(bytes14[2] memory v1, bytes14[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1;
  address  public s2 = address(this);
  address payable   s3;
  constructor(bytes14[2] memory i0,address i1,address payable i2)   {
    s0 = i0;
    s1 = i1;
    s3 = (true ? payable(address(this)) : payable(address(this)));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      unchecked {
        address payable  l2 = s3;
        address payable  l3 = l2;
        assert(l3 == s3);
        address  l4 = s1;
        address  l5 = l4;
        assert(l5 == s1);
        address  l6 = s2;
        address  l7 = l6;
        assert(l7 == s2);
      }
      bytes14[2] memory l8 = s0;
      bytes14[2] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      unchecked {
        delete l9[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256((uint256(72298664424210192022082122469550733270651746505819191174096846587756956865223) / uint256(110612316400899934490325416063628214964032373516018415774030591154333606035598)))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(53882571968985458734469025182999909165194274940432325131247285754056395718242)) % uint256(82550431354130989738155792370646665811251587906719540699372364471523962638037))];
      }
      address payable  l10 = s3;
      address payable  l11 = l10;
      assert(l11 == s3);
      address  l12 = s2;
      address  l13 = l12;
      assert(l13 == s2);
    }
  }
  function f0() public    returns(function (bool) external   o0,address o1)
  {
  }
}
contract C1 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  int144   s4;
  address   s5;
  int192   s6 = int192(277281694928957351041006760245108526236445099550809894623);
  constructor(int144 i0,address i1) payable  {
    s4 %= ((int144(8393501061228545942820759313457701627549455) ^ int144(11150372599265311570767859136324180752990207)) ** uint48(((uint48(263763177685830) % uint48(281474976710655)) * uint48(0))));
    s5 = address(this);
    unchecked {
      payable(this).transfer(8946529233159132018);
      delete s4;
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
      (s6, s6) = (((true ? (((int192(0) * int192(3138550867693340381917894711603833208051177722232017256447)) & int192(0)) * int192(3138550867693340381917894711603833208051177722232017256447)) : int192(1850243498934996768034281526331748171355537122671051189003)) & int192(0)), int192(3138550867693340381917894711603833208051177722232017256447));
      assert(s6 == ((true ? (((int192(0) * int192(3138550867693340381917894711603833208051177722232017256447)) & int192(0)) * int192(3138550867693340381917894711603833208051177722232017256447)) : int192(1850243498934996768034281526331748171355537122671051189003)) & int192(0)));
      assert(s6 == int192(3138550867693340381917894711603833208051177722232017256447));
    }
  }
  function f2(int192 i0,int192 i1) internal virtual  
  {
  }
  fallback() external   
  {
    {
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
      address  l2 = s5;
      address  l3 = l2;
      assert(l3 == s5);
      f2({i0: (int192(2925822769071508615194069893025522561544481948642581795774) % int192(3138550867693340381917894711603833208051177722232017256447)), i1: int192(3138550867693340381917894711603833208051177722232017256447)});
      int144  l4 = s4;
      int144  l5 = l4;
      assert(l5 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:416-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1941-1948): Unused local variable.
// Warning 2072: (su0.sol:1950-1965): Unused local variable.
// Warning 5667: (su0.sol:2135-2144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2145-2155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:35-285): Function state mutability can be restricted to view
