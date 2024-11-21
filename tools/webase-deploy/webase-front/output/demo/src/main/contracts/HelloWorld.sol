// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.10;



contract HelloWorld {
    string public message;

    // 构造函数初始化message
    constructor(string memory _message) public {
        message = _message;
    }

    // 设置message
    function setMessage(string memory _message) public {
        message = _message;
    }

    // 获取message
    function getMessage() public view returns (string memory) {
        return message;
    }
}
