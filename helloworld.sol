/* Ethereum Simple Smart Contract
 *
 * Written in Solidity
 *
 * By Farafekr Technology (@farafekr)
 * Author : @mobinranjbar
 *
 */
pragma solidity ^0.4.0; // تعریف نسخه پشتیبانی شده کامپایلر Solidity
contract HelloWorld { // نام قرارداد هوشمند
    uint balance; // متغیر نمونه از نوع صحیح مثبت
    
    function HelloWorld() public{ // تابع سازنده
        balance=100; // مقدار دهی اولیه متغیر
    }
}
