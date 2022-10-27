# Conceitos de Arquitetura

## Layer != Tier
Tier é a divisão física (Cliente/Server) já Layer é a divisão lógica (que também pode ser física)

## Camadas (Layers)
Apresentação | Dominio | Database
:------: | :------: | :------:
Interação do Software com o usuário ou servidor cliente | Regras de negócio, cálculos e validações | Comunicação com outros sistemas e persistência

>As camadas de domínio e dados não devem ser dependentes da apresentação.

## Entidades (Entity)
Para este contexto são representações de coisas do mundo real em objetos, e podemos ter mais de uma.
>Objetos podem representar também uma lógica, como pagamento etc...

## Casos de Uso (Use Case)
É outro tipo de regra de negócio. Aplicamos quando quero manipular essa minha entidade com coisas externas ou não.

## Repositorio (Repository)
Tem como objetivo, dar apoio ao modelo de domínio fornecendo persistência. 

# Outros conceitos de OO

## Contratos (Abstract)
Contratos assim como na vida real é uma forma juridica que envolve a vontade consensual sobre um mesmo objeto, criando, modificando ou extinguindo direitos e obrigações.
Resumidamente é a forma que você descreve como deve os direitos e obrigações.

## Implementação (Implements)
Como nosso contrato pode não dizer de qual forma sera implementado, essa "atribuição" fica por conta dos implementadores. 
Implementação significa: ato ou efeito de implementar.