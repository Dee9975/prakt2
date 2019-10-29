//Matiss Kalnins P2-4

//2. praktiskais darbs - klases. Izmantot gan iekšējās, gan ārējās metodes!
//
//1. Izveidot klasi, kas apraksta uzņēmumu. Tam ir jābūt ar minimāli trīs privātiem atribūtiem. Viens no parametriem - darbinieku skaits.
//2. Pievienot katram atribūtam atbilstošās set (piešķir atribūtam vērtību no sava parametra) un get (atgriež atribūta vērtību) metodes.
//Pievienot print metodi, kas izvada visu lauku vērtību.
//3. Pievienojiet konstruktoru (bez parametriem), kas inicializē klases atribūtus ar noklusētām vērtībām.
//4. Pārslogojiet klases konstruktoru, lai tas piešķirtu klases atribūtiem parametru vērtības.
//5. Nodefinēt destruktoru, kas paziņo, ka uzņēmums (izdrukā tā datus) ir bankrotējis
//6. Izveidot funkciju getTotalSalary, kas kā parametru saņem uzņēmuma vidējo viena darbineika algu, atgriež kopīgo uzņēmuma izmaksāto algu apjomu (vienā mēnesī).
//7. Pārslogojiet funkciju getTotalSalary, lai tai būtu otrs atribūts – mēnešu skaits un lai tā aprēķinā kopējo vidējo visu darbinieku algu noradītajā mēnešu skaitā. 1
//8. Norādiet konstantās metodes.
//9. Pievienot statisko klases atribūtu, kas atcerēsiet izveidoto uzņēmumu skaitu. Kā sākuma vērtību tam piešķirt 0.
//10. Izmainīt konstruktorus, lai tie palielina statiskā atribūta vērtību pa 1 un izdrukātu, kurš pēc kārtas uzņēmums ir nodibināts.
//11. Izmainīt destruktoru, lai tas samazinātu atribūta vērtību pa 1 un paziņotu, cik daudz uzņēmumu palika.
//12. Pievienot statisko metodi, lai tā atgrieztu uzņēmumu skaitu.
//13. main funkcijā izveidojiet vienu statisko un vienu dinamisko objektu ar noklusētu konstruktoru un vēl vienu statisko un vienu dinamisko objektu ar pārslogoto konstruktoru .
//14. Izsauciet visas klases metodes (daļu var izsaukt 1. objektam un daļu - 2., 3. un 4.).
//15. Izsauciet abas getTotalSalary (vienu - vienam objektam un otru - citam).

#include <iostream>
#include <string>
#include <bits/stdc++.h>

#include "Business.h"



int main() {
    std::string response, i_income, i_exp;

    //[-----Hardcoded values-------]
    Business business1;
    Business *business2;
    business2 = new Business;
    Business business3(1000, 200);
    Business *business4;
    business4 = new Business(1000, 200);
    //[---------------------------------]

    //[---------User input--------------]
    std::cout << "Would you like to add a new business? [Y/n]" << std::endl;
    std::cin >> response;
    std::transform(response.begin(), response.end(), response.begin(), ::tolower);
    if (response == "y") {
        std::cout << "\nInput the income of the company: ";
        std::cin >> i_income;
        std::cout << "\nInput the expenses of the company: ";
        std::cin >> i_exp;

        Business * business5;
        business5 = new Business(std::stof(i_income), std::stof(i_exp));
        business5->printData();
    }

    //[----------------------------------]

    Business::printBusinessCount();
    business1.setIncome(30000);
    business1.printData();
    business2->setName("Laravel");
    business2->setAddress("Street street");
    business2->setExpenses(1000);
    std::cout << "Business3 address: " << business3.getAdress() << std::endl;
    std::cout << "Business3 name: "  << business3.getName() << std::endl;
    std::cout << "Business4 total salary: "  << business4->getTotalSalary(450) << std::endl;
    std::cout << "Business4 total salary for 5 months: "  << business4->getTotalSalary(3, 5) << std::endl;

    return 0;
}