//
// Created by matiss on 01.10.19.
//

#include "Business.h"
#include <string>

int Business::businessCount = 0;

//[-------------CONSTRUCTORS--------------]
Business::Business() {
    this->income = 0.0;
    this->expenses = 0.0;
    this->name = "Placeholder";
    this->address = "address placeholder";
    this->workerCount = 1;
    Business::businessCount++;
}
Business::Business(float inc, float exp)  {
    this->income = inc;
    this->expenses = exp;
    this->name = "Placeholder";
    this->address = "address placeholder";
    this->workerCount = 2;
    Business::businessCount++;
}
//[---------------END OF CONSTRUCTORS------------]

// [--------------SETTERS-------------]
void Business::setIncome(float inc) {
    this->income = inc;
}
void Business::setExpenses(float exp) {
    this->expenses = exp;
}void Business::setWorkerCount(int wc) {
    this->workerCount = wc;
}
void Business::setName(std::string n) {
    this->name = n;
}
void Business::setAddress(std::string a) {
    this->address = a;
}
//[-----------END OF SETTERS-------------]

//[---------------GETTERS----------------]
int Business::getWorkerCount() {
    return this->workerCount;
}
float Business::getIncome() {
    return this->income;
}
float Business::getExpenses() {
    return this->expenses;
}
std::string Business::getName() {
    return this->name;
}
std::string Business::getAdress() {
    return this->address;
}
float Business::getTotalSalary(float avgSalary) const {
    return avgSalary * this->workerCount;
}
float Business::getTotalSalary(float avgSalary, float months)  {
    return (avgSalary * this->workerCount * months);
}
//[--------------END OF GETTERS------------]

// [---------------OTHER FUNCS----------------------]
void Business::printData() {
    std::cout << "-----------------------------------" << "\n" <<
              "Name: " << this->name << "\n" <<
              "Address: " << this->address << "\n" <<
              "Income: " << this->income << "\n" <<
              "Expenses: " << this->expenses << "\n" <<
              "-----------------------------------" << std::endl;
}
void Business::printBusinessCount() {
    std::cout << "Uznemumu skaits: " << Business::businessCount << std::endl;
}
//[----------------END OF OTHER FUNCS--------------]

// [--------------DESTRUCTOR-------------------]
Business::~Business()  {
    std::cout << "Uznemums " << this->name << ", " << this->address << ", ir bankrotejis" << std::endl;
    Business::businessCount--;
    Business::printBusinessCount();
}
// [-----------------END OF DESTRUCTOR------------]