
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
