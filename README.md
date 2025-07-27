# Sistema de Gestão Básico - Delphi

## 📋 Sobre o Projeto

Sistema de gestão empresarial básico desenvolvido em **Delphi** para gerenciamento de clientes, fornecedores, produtos, vendas e usuários.

## 🚀 Funcionalidades

### Cadastros
- **Clientes**: Cadastro completo com dados pessoais e comerciais
- **Fornecedores**: Gerenciamento de fornecedores
- **Produtos**: Controle de estoque e produtos
- **Vendas**: Registro e controle de vendas
- **Usuários**: Controle de acesso ao sistema
- **Estados e Cidades**: Cadastros auxiliares

### Consultas
- Filtros para clientes, fornecedores, produtos e vendas
- Busca avançada e relatórios
- Sistema de login com autenticação

## 🛠️ Tecnologias

- **Linguagem**: Object Pascal (Delphi)
- **Banco de Dados**: Firebird
- **Conectividade**: FireDAC
- **Interface**: VCL com TMS AdvToolBar
- **Relatórios**: FastReport

## 📁 Estrutura

```
ProjetoCursoBasico/
├── Banco de Dados/     # Banco Firebird
├── Classes/            # Bibliotecas e utilitários
├── Forms/              # Formulários da aplicação
├── Exe/                # Executável e configurações
└── Shared/             # Componentes compartilhados
```

## ⚡ Como Executar

### Pré-requisitos
- Delphi
- Firebird Server
- Componentes TMS AdvToolBar
- FastReport

### Instalação
1. Configure a conexão no arquivo `Exe/config.ini`
2. Compile o projeto `prjProjetoCursoBasico.dpr`
3. Execute `Exe/prjProjetoCursoBasico.exe`

### Configuração
Edite o arquivo `config.ini`:
```ini
[CONFIGURACAO]
LOCAL_DB=caminho\para\DADOS.FDB
SERVER=servidor/porta
```

---
**Projeto Educacional - Curso Delphi**
