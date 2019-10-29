//
// Created by matiss on 01.10.19.
//

#ifndef PRAKT_2_BUSINESS_H
#define PRAKT_2_BUSINESS_H
#include <iostream>
#include <string>

/**
 * --------------------------------------
 * Business class
 * Contains information about a business
 * --------------------------------------
 */

class Business {
private:
    static int businessCount;
    int workerCount;
    float income, expenses;
    std::string name, address;
public:
    Business();
    Business(float inc, float exp);
    Business(float inc, float exp, std::string name, std::string address) {
        this->income = inc;
        this->expenses = exp;
        this->name = name;
        this->address = address;
        this->workerCount = 1;
    }
    void setIncome(float inc);
    void setExpenses(float exp);
    void setName(std::string n);
    void setAddress(std::string a);
    void setWorkerCount(int);
    int getWorkerCount();
    float getIncome();
    float getExpenses();
    std::string getName();
    std::string getAdress();
    void printData();
    float getTotalSalary(float avgSalary) const;
    float getTotalSalary(float avgSalary, float months);
    static void printBusinessCount();
    ~Business();
};


#endif //PRAKT_2_BUSINESS_H
