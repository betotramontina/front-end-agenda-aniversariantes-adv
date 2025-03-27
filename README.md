#### MVP Front-end
##### Estudante: ROBERTO TRAMONTINA ARAUJO
##### Matrícula: 4052024001752
##### Curso: DESENVOLVIMENTO FULL STACK
##### Disciplina: Sprint: Desenvolvimento Back-end Avançado (40530010060_20250_01)
# Título: Agenda Aniversariantes 
### Essa é uma alternativa para você, que assim como eu, não tem Facebook, Instagram ou qualquer outra mídia social e por isso perdeu a sua agenda de aniversários. 
### Com a Agenda Aniversariantes você tem uma forma segura e não invasiva de guardar essas datas e contatos especiais, sem a obrigação de se cadastrar em qualquer site.  

# API externa: OpenWeatherMap
## A aplicação utiliza a API OpenWeatherMap para exibir informações meteorológicas no cabeçalho do site.
#### Licença de uso: não aplicável
#### Cadastro: não aplicável
#### Rota: GET `https://api.openweathermap.org/data/2.5/weather?q=${cidade}&appid=${apiKey}&lang=pt_br&units=metric`
#### Parâmetros: q = nome da cidade; appid = chave de API; units = define as unidades de medida; lang = define o idioma da resposta (pt_br)

# Como executar - Modo Desenvolvimento
#### Executar as instruções de uso e instalação do back-end
#### Fazer o download dos docs constantes no seguinte repositório: https://github.com/betotramontina/front-end-agenda-aniversariantes-adv.git 
#### Clicar e abrir o doc index.html no seu navegador de preferência
#### Interagir com a single page application da Agenda Aniversariantes

# Como executar - Via Docker
#### Abrir o terminal na raiz do seu projeto, onde o Dockerfile está localizado, e executar o seguinte comando como administrador: 'docker build -t meu-site .'
#### Em seguida, executar o seguinte comando como adm: 'docker run -p 8080:80 meu-site'
#### Para acessar o site, abrir o navegador e acessar: http://localhost:8080
