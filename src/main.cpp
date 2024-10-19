#include <iostream>
#include "utils.hpp"
#include "deidentify.hpp"

int main()
{
    std::vector<std::vector<std::string>> data = excel_to_vecs();

    std::vector<std::vector<std::string>> processed_data = deidentify_data(data);

    vecs_to_excel(processed_data, "../output.xlsx");
    std::cout << "Data saved to ../output.xlsx" << std::endl;

    return 0;
}