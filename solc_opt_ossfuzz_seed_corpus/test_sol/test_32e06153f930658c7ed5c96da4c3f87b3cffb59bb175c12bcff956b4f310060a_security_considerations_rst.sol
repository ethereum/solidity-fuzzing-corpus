pragma solidity >=0.5.0;
pragma experimental SMTChecker;
// This will report a warning
contract Aliasing
{
    uint[] array;
    function f(
        uint[] memory a,
        uint[] memory b,
        uint[][] memory c,
        uint[] storage d
    ) internal view {
        require(array[0] == 42);
        require(a[0] == 2);
        require(c[0][0] == 2);
        require(d[0] == 2);
        b[0] = 1;
        // Erasing knowledge about memory references should not
        // erase knowledge about state variables.
        assert(array[0] == 42);
        // Fails because `a == b` is possible.
        assert(a[0] == 2);
        // Fails because `c[i] == b` is possible.
        assert(c[0][0] == 2);
        assert(d[0] == 2);
        assert(b[0] == 1);
    }
}

