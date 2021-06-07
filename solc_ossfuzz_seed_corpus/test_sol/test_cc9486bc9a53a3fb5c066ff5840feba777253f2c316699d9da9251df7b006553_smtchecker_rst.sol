// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0;

contract Max {
    function max(uint[] memory _a) public pure returns (uint) {
        uint m = 0;
        for (uint i = 0; i < _a.length; ++i)
            if (_a[i] > m)
                m = _a[i];

        for (uint i = 0; i < _a.length; ++i)
            assert(m >= _a[i]);

        return m;
    }
}

