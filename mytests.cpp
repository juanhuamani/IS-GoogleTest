#include <gtest/gtest.h>
#include "myfunctions.h"

class TrianguloTest : public ::testing::Test {
protected:
    void SetUp() override {
        lado1 = 10;
        lado2 = 15;
        lado3 = 20;
    }

    void TearDown() override {
        lado1 = 0;
        lado2 = 0;
        lado3 = 0;
    }

    int lado1;
    int lado2;
    int lado3;
};

TEST_F(TrianguloTest, TestEquilatero) {
    std::string tipo = determinarTipoTriangulo(lado1, lado2, lado3);
    ASSERT_EQ(tipo, "EQUILATERO");
}

TEST_F(TrianguloTest, TestIsosceles) {
    std::string tipo = determinarTipoTriangulo(lado1, lado1, lado2);
    ASSERT_EQ(tipo, "ISOSCELES");
}

TEST_F(TrianguloTest, TestEscaleno) {
    std::string tipo = determinarTipoTriangulo(lado1, lado1, lado2);
    ASSERT_EQ(tipo, "ESCALENO");
}

TEST(myfunctions, TestEquilatero) {
    ASSERT_EQ(determinarTipoTriangulo(16, 16, 16), "EQUILATERO");
}

TEST(myfunctions, TestIsosceles) {
    ASSERT_EQ(determinarTipoTriangulo(11, 15, 11), "ISOSCELES");
}

TEST(myfunctions, TestEscaleno) {
    ASSERT_EQ(determinarTipoTriangulo(3, 4, 5), "ESCALENO");
}

int main(int argc, char* argv[]) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}