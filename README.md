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
├── Banco/              # Scripts de criação do banco
│   ├── banco.bat       # Script para criar o banco
│   └── script_ddl.sql  # DDL das tabelas e dados iniciais
├── Banco de Dados/     # Banco Firebird (gerado)
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

### Criação do Banco de Dados
1. Navegue até a pasta `Banco/`
2. Execute o arquivo `banco.bat`
3. Digite o nome do banco quando solicitado (ex: DADOS)
4. O script irá:
   - Criar o banco Firebird
   - Executar o DDL (`script_ddl.sql`) para criar tabelas
   - Inserir usuário padrão: **Login: ADM / Senha: 123**

### Instalação
1. Configure a conexão no arquivo `Exe/config.ini`
2. Compile o projeto `prjProjetoCursoBasico.dpr`
3. Execute `Exe/prjProjetoCursoBasico.exe`
4. Faça login com: **ADM** / **123**

### Configuração
Edite o arquivo `config.ini`:
```ini
[CONFIGURACAO]
LOCAL_DB=C:\banco_firebird\DADOS.fdb
SERVER=localhost/3050
```

---
**Projeto Educacional - Curso Delphi**
