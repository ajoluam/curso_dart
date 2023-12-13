main(){

// Operadores Aritméticos (binários/infix)
int a = 7;
int b = 3;
int resultado = a + b;

print(resultado);
print(a - b);
print(a * b);
print(a / b); // Resultado é double
print(a % b); // Resto da divisão
print(33 % 2); // Par ou ímpar
print(a + (b * a) - (b / a));
print(a + b * a - b / a);


// Operadores Lógicos
bool ehFragil = true;
bool ehCaro = false;

print(ehFragil && ehCaro); // AND -> E
print(ehFragil || ehCaro); // OR -> OU
print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
print(!ehFragil); // NOT -> NÃO (unário/prefix)
print(!!ehCaro);

print(!ehFragil && ehCaro  ); // AND -> E
print(ehFragil || !ehCaro ); // OR -> OU 
}
