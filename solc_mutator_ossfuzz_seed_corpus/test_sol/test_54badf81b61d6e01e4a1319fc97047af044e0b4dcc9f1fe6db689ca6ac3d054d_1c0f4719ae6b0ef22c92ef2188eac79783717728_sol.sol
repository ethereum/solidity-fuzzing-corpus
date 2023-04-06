
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    unchecked {
      int96 l0 = int96(-6251113013927700613931168349);
      require(false, string("0000000000000000000000000000000000"));
      if (false)
      {
      }
      else if (false)
      {
        revert((true ? string("000000000000000000000000000042b9ed6e98d15110675cef8fa839d3f65448ab5cfe") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000")));
      }
      (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assembly
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(107755401439481177960030643648981345047394836635559039468608702634973071533687, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          calldatacopy(add(0x80, mod(or(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), l0, mod(addmod(0, 15787633466081220384402842640677106624245717618059074408715464409717629476199, 0), 1024))
          returndatacopy(add(0x80, mod(create2(l2, add(0x80, mod(or(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), 28683374125840045219072959598348450312495969197998978367613965262528969763635, 0), 1024)), 0, mod(byte(balance(0), 60095915870900087695683154840139441995703545284542298699595623448308488335203), 1024))
          if calldataload(mod(l0, calldatasize()))
          {
            l2 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
            pop(sdiv(0, 0))
          }
        }
      }
    }
  }
  int80   s0 = int80(0);
  uint56   s1 = uint56(0);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s2 = (false ? string("0000000000000000000000000000000000000000") : string("0000000000000000000000000000000000000000000000000000000000"));
    { }
  }
}
pragma solidity >= 0.0.0;
function f1()     returns(int224 o0,uint128 o1)
{
  bool l0 = false;
  bytes memory l1 = bytes("ffffffffffffffffffffffffffff");
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(uint56 i0) external    returns(bytes23 o0,int64 o1,function (bytes18, string memory) external   o2)
  {
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  using L0 for *;
  address payable  public s3;
  int24 immutable  s4;
  int256   s5;
  bytes  public s6;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,int24 i1,int256 i2,bytes memory i3)   {
    s3 = payable(address(this));
    s4 = (int24((~(int120(8619169626142743226601553187660938)))) - ((int24(8388607) ** uint16(uint16(35839))) & int24(0)));
    s5 = int256(-22295609154789678530914145995815003055385359228769892169854104499631339104833);
    s6 = bytes("0000000000000000000000000000000000000000000000000000000000");
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      (bool l2) = payable(this).send(11682737873529924706);
      assert((true ? true : true));
      (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
    }
  }
}
// ====
// ----
