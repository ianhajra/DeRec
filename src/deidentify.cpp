#include "deidentify.hpp"
#include "constants.hpp"
#include <iostream>

std::vector<std::vector<std::string>> deidentify_data(const std::vector<std::vector<std::string>>& data) {
    std::vector<std::vector<std::string>> deidentified_data = data; // Create a copy of the original data

    // TODO: create this function
    std::cout << "deidentify_data called" << std::endl;

    for (auto& row : deidentified_data) {
        if (row.size() > 0) {
            row[0] = NAME_REDACT; // Redact names
        }
        if (row.size() > 1) {
            row[1] = DOB_REDACT;  // Redact DOB
        }
        if (row.size() > 2) {
            row[2] = MRN_REDACT;  // Redact MRN
        }
        if (row.size() > 3) {
            row[3] = ACCESSION_REDACT; // Redact ACCESSION
        }
    }

    return deidentified_data;
}