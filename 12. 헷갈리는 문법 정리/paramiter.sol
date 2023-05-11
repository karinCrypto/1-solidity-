// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

//파라미터 사용 및 튜플 
contract Parameters {
    function singleIncomingParameter(int _data) public pure returns (int _output) {
        return _data * 2;
    }
    
    function multipleIncomingParameter(int _data, int _data2) public pure returns (int _output) {
        return _data * _data2;
    }
    
    function multipleOutgoingParameter(int _data) public pure returns (int square, int half) {
        square = _data * _data;
        half = _data /2 ;
    }
    
    function multipleOutgoingTuple(int _data) public pure returns (int square, int half) {
        (square, half) = (_data * _data,_data /2 ); //튜플 
    }
}

