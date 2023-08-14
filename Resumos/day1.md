## GIT e GitHub - Parte 1

Aprendendo a usar GIT e GitHub na prática.

### Comandos

- Inicializa um novo repositório:
  
    ```git init```

- Verifica o status do repositório:

    ```git status```

- Adiciona uma alteração no diretório ativo:

    ```git add "arquivo"```

- Confirma as mudanças efetuadas:
  
    ```git commit -m "comentário"```

- Cria conexão entre o repositório local e o GitHub:

    ```git remote add origin <link.git>```

- Envia alterações ao repositório remoto:

    ```git push origin <branch>```

- Cria nova branch e muda o diretório ativo:

    ```git checkout -b "nome da branch"```

- Exclui um ramo do diretório de trabalho local:

    ```git branch -d <branch>```

- Alterna entre branches:

    ```git checkout <branch>```

- Permite integrar uma branch à ramificação principal (estando na main):

    ```git merge <branch>```

- Obtém as alterações remotas e mescla com as locais:

    ```git pull```