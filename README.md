

# BFF - Agendador de Tarefas

Microsserviço desenvolvido com **Java** e **Spring Boot** atuando como **BFF (Backend For Frontend)** dentro de uma arquitetura de microsserviços.

O objetivo deste serviço é centralizar e organizar o acesso do cliente aos demais microsserviços, reduzindo o acoplamento direto entre frontend e serviços internos.

Este serviço funciona como camada intermediária entre o cliente e os microsserviços principais do sistema, organizando chamadas e centralizando o acesso às funcionalidades da aplicação.


---

## Objetivo do serviço

Este BFF foi desenvolvido para praticar:

- arquitetura Backend For Frontend
- centralização de chamadas entre cliente e microsserviços
- organização do fluxo de comunicação
- desacoplamento entre frontend e serviços internos
- construção de soluções mais próximas de cenários reais de mercado

---

## Responsabilidades

- atuar como ponto de entrada para consumo do sistema
- intermediar chamadas entre cliente e microsserviços
- centralizar integrações
- organizar o fluxo de comunicação com os serviços internos
- simplificar o acesso às funcionalidades do sistema

---

## Tecnologias utilizadas

- **Java**
- **Spring Boot**
- **OpenFeign**
- **Docker**
- **Git / GitHub**

---

## Conceitos aplicados

- backend for frontend (BFF)
- integração entre microsserviços
- separação de responsabilidades
- arquitetura distribuída
- desacoplamento entre cliente e backend interno

---

## Como executar o projeto

### Pré-requisitos

- Java instalado
- microsserviços dependentes em execução
- IDE de sua preferência

### Passos

1. Clone o repositório:

```bash
git clone https://github.com/pedroppaf/bff-agendador-tarefas.git
