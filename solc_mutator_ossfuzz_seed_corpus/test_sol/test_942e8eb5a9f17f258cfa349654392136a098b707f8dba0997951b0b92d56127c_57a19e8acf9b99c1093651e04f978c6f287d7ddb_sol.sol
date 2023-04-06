==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(address payable o0,uint16 o1)
{
  string memory l0 = string("d51e0000000000000000000000000000000000000000000000000000000000000000");
  unchecked {
    if (false)
    {
      int208 l1 = int208(205688069665150755269371147819668813122841983204197482918576127);
      function (address payable) external   returns (address, uint32) l2;
    }
    else
    {
      (o1) = (uint16(25322));
      assert(o1 == uint16(25322));
    }
    {
      bytes memory l3 = (((~(int88(154742504910672534362390527))) == (int88(0) % int88(0))) ? bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff") : bytes("000000000000000000000000000000000000000000000000580407c43b396730b49c51521f6aa8b0afa01717"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1(uint256 i0) public   
  {
    bytes29 l0 = bytes29(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    revert((true ? (true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : (false ? string("6548a2fe4eb2409262eb5455e2d4c5bd7feb21a37b7200000000") : string("ffffffffffffffffffffff0000000000000000"))) : string("ff97eac4efa8805f9468b3f03b94")));
  }
  bytes12   s0 = bytes12(0x000000000000000000000000);
  mapping(address => address)   s1;
  bytes16   s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes16 i0,string memory i1)   {
    s2 = (bytes16(0xffffffffffffffffffffffffffffffff) & (bytes16((bytes14(0xffffffffffffffffffffffffffff) & bytes14(0x0000000000000000000000000000))) | bytes16(0xa60a5b489d7ac59ded37a99e7143d07b)));
    s3 = string("00ffffffffffffffffffffffffffffffffffffffff");
    s1[address(this)] = address(bytes20(address(this)));
    unchecked {
    }
  }
  fallback() external   
  {
    string memory l0 = s3;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, ((uint256(53347982934470972555785981919049841548052891755054440673561611016492794205154) ** uint224((uint224(15600739865291702021052686905945882415997212716061515120896532157696) ** uint176((uint176(0) + uint176(0)))))) + uint256(53663223898591220491841290192648010535990811924798630907348944703664493700023))));
    string memory l4 = s3;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
  }
}
// ----
// Warning 5667: (su0.sol:52-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:86-102): Unused local variable.
// Warning 2072: (su0.sol:226-235): Unused local variable.
// Warning 2072: (su0.sol:317-383): Unused local variable.
// Warning 2072: (su0.sol:489-504): Unused local variable.
// Warning 5667: (su1.sol:54-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:84-94): Unused local variable.
// Warning 5667: (su1.sol:796-806): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:807-823): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1307-1314): Unused local variable.
// Warning 2072: (su1.sol:1316-1331): Unused local variable.
// Warning 2018: (su0.sol:26-784): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:42-499): Function state mutability can be restricted to pure
