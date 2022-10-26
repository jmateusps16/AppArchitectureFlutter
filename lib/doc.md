Layer != Tier
Tier é a divisão física (Cliente/Server)

Layer é a divisão lógica (que também pode ser física)

## Camadas 
Apresentação | Dominio | Database
:------: | :------: | :------:
Interação do Software com o usuário ou servidor cliente | Regras de negócio, cálculos e validações | Comunicação com outros sistemas e persistência

>As camadas de domínio e dados não devem ser dependentes da apresentação.

## Entidades
Para este contexto são representações de coisas do mundo real em objetos, e podemos ter mais de uma.
>Objetos podem representar também uma lógica, como pagamento etc...