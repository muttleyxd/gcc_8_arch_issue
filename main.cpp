#include <filesystem>

int main()
{
    std::filesystem::path p("/root");
    std::filesystem::path p2("/usr");
    if (p == p2)
      return 1;
    return 0;
}
