
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bool l0 = true;
    unchecked {
      (bool l1, bytes memory l2) = address(this).call(msg.data);
      {
        string memory l3 = string.concat(string("b1f788c53db0b7a2499a1b8dc3164154"), string(bytes("7a9f56649c28ccc4bb0719e41edb6e417d901d878c1dc6c748fc5a30025fc54e4d9d")));
        bytes10 l4 = ((bytes10(0xffffffffffffffffffff) & bytes10(0xffffffffffffffffffff)) & bytes10(0x00000000000000000000));
      }
    }
    require(false, string.concat(string(msg.data), string.concat(string("a6f8d6ba6894765535e955aaf10ae8ffffffffffffffff"), string("38855fbd7ca9f701b83b2550e5f547fda8dbcf15fefc06bd9527210e40f6361fcfda6f")), string("0000000000000000000000000000ffffffffffffffffffffffffffffffffff")));
  }
  uint232   s0 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
}
function f1()    
{
}
// ====
// ----
