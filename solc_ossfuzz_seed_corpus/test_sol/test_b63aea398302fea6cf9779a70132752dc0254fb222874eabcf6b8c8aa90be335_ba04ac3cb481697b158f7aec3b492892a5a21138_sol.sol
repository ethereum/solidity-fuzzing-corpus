==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes23 l0 = bytes23(0xf5d9b40d8da756456019772028258caa6a165b40a6a66b);
    (bool l1) = payable(this).send(0);
  }
  mapping(uint152 => address)  public s0;
  string   s1 = string("ffffffffffffffffffffffffffff5aa293525ea158ad282859b96428597c");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s0[uint152(5708990770823839524233143877797980545530986495)] = address(this);
    unchecked {
      (bool l0) = payable(this).send(0);
      (l0) = payable(this).send(2307199064392597554);
      string memory l1 = s1;
      string memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s1));
    }
  }
  fallback() external virtual  
  {
  }
  function f2(bytes12 i0,bytes26 i1,address payable i2) external virtual  
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    if ((int56((((int56(0) * int56(-9465514086430007)) | int56(36028797018963967)) / int56(9295023338766152))) > int56(0)))
    {
      assembly
      {
        i2 := and(s0.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        i1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s1.slot, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          pop(s1.slot)
          let al0 := i1
          if i1
          {
            switch caller()
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              let al1 := i2
              break
            }
            return(slt(i2, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          break
        }
        extcodecopy(i1, add(0x80, mod(i2, 1024)), s1.slot, mod(0, 1024))
      }
      payable(this).transfer(0);
    }
  }
}
pragma solidity >= 0.0.0;
function f3(function () external   returns (int72) i0,bool i1)     returns(function (address payable, bytes9, address) external   returns (int16) o0,bytes2 o1)
{
  for(  bool l0 = (false ? true : false);
;
)
  {
    continue;
  }
}
// ----
// Warning 5740: (su0.sol:1435-1463): Unreachable code.
// Warning 2072: (su0.sol:53-63): Unused local variable.
// Warning 2072: (su0.sol:130-137): Unused local variable.
// Warning 5667: (su0.sol:840-850): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2141-2182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2183-2190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2204-2277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2278-2287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2299-2306): Unused local variable.
// Warning 2018: (su0.sol:2129-2360): Function state mutability can be restricted to pure
