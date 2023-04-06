
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,function (address) external   returns (int16) i1) external virtual   returns(uint72 o0)
  {
    address payable l0 = payable(address(this));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    function (bytes15, bytes memory, bytes5) internal   returns (uint32, address, address) l3;
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    unchecked {
      int8 l6 = int8(int184(((int184(-10707068416396534154518472188243705973536418500701123218) % (int184(-8787816067829495767100262461883912301571282128511292729) | int184(12259964326927110866866776217202473468949912977468817407))) / int184(12259964326927110866866776217202473468949912977468817407))));
      bytes memory l7 = i0;
      assert(compareMemoryAndCalldata(l7, i0));
      o0 += uint72(0);
      (o0) = (uint72(4722366482869645213695));
      assert(o0 == uint72(4722366482869645213695));
      assembly
      {
        o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        for 
        {
        }
        0
        {
          o0 := o0
          extcodecopy(0, add(0x80, mod(l0, 1024)), 0, mod(l0, 1024))
        }
        {
          break
        }
        return(add(0x80, mod(l0, 1024)), 32915033175016039981542548844850466616660487008689011708332733905525122072265)
      }
      bytes21 l9 = bytes21(0x000000000000000000000000000000000000000000);
      bytes memory l10 = i0;
      assert(compareMemoryAndCalldata(l10, i0));
    }
  }
  uint152   s0 = uint152(1749643174078183400456284013141040447187592043);
  address payable   s1 = payable(address(this));
  function f2() public   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
