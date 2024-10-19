#include "utils.hpp"
#include <xlnt/xlnt.hpp>

std::vector<std::vector<std::string>> excel_to_vecs() {
    // Example implementation (replace with your actual logic)
    std::vector<std::vector<std::string>> data;
    
    // Populate the data (for illustration purposes)
    data.push_back({"Name", "DOB", "MRN"});
    data.push_back({"John Doe", "01-01-1990", "12345"});
    
    return data;
}

void vecs_to_excel(const std::vector<std::vector<std::string>>& data, const std::string& filename) {
    xlnt::workbook wb;
    xlnt::worksheet ws = wb.active_sheet();

    for (std::size_t i = 0; i < data.size(); ++i) {
        for (std::size_t j = 0; j < data[i].size(); ++j) {
            ws.cell(xlnt::cell_reference(j + 1, i + 1)).value(data[i][j]);
        }
    }

    wb.save(filename);
}