#ifndef UTILS_H
#define UTILS_H

#include <vector>
#include <string>

std::vector<std::vector<std::string>> excel_to_vecs();
void vecs_to_excel(const std::vector<std::vector<std::string>>& data, const std::string& filename);

#endif 