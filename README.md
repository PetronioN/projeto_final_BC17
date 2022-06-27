# projeto_final
O projeto consiste em fazer o processo de ETL e análise de determinados datasets que foram fornecidos para a equipe, descrevendo cada um dos passos tomados e o porque da utilização das ferramentas. A linguagem única e principal de programação utilizada por todo o processo foi a Python - utilizamos importações como Pandas, PySpark, SparkSQL, ApacheBeam e etc. Para disponibilização dos datasets e armazenamento dos mesmos, utilizamos o ambiente cloud (Google Cloud Platform) disponibilizando os dados em bucket e armazenando os mesmos inicialmente no MySQL e após isso, para uma melhor performance utilizamos o Postgres, ambos através da plataforma Google Cloud Platform. Ainda no ambiente cloud foi desenvolvida uma pipeline que foi integrada com o Pub/Sub e Dataflow no formato de streaming. Estarão disponibilizados aqui também o arquivo do Google Data Studio e o WorkFlow. Seguem os requisitos:

<b>REQUISITOS OBRIGATÓRIOS</b>
- Obrigatoriamente os datasets devem ter formatos diferentes (CSV / Json / Parquet / Sql / NoSql) e 1 deles obrigatoriamente o que for fornecido para o projeto o mesmo ja está em CSV.
- Converter e normalizar os dados via SPARK (csv/parquet)
- Haver utilização de triggers e procedures para o banco SQL
- Entregar todos os scripts (DDL//DML)
- Utilizar o banco NoSQL (MongoDB ou Cassandra) como um datalake
- Operações com Pandas (limpezas , transformações e normalizações) 
- Operações usando PySpark com a descrição de cada uma das operações.
- Operações utilizando o SparkSQL com a descrição de cada umas das operações.
- Os datasets utilizados podem ser em lingua estrangeira , mas devem ao final terem seus dados/colunas exibidos na lingua PT-BR
os datasets devem ser salvos e operados em armazenamento cloud obrigatoriamente dentro da plataforma GCP (não pode ser usado Google drive ou armazenamento alheio ao google)
- Os dados tratados devem ser armazenados também em GCP, mas obrigatoriamente em um datalake(Gstorage), DW(BigQuery) ou em ambos.
- Os datasets originais devem ser armazenados em MySql
- Os Dataframe(s) resultante(s) deve(m) estar em uma coleção do mongoDb atlas (informar a key de acesso ao cluster) e preferencialmente criar o usuario (x) e senha (x) no cluster
- Deve ser feito análises dentro do Big Query utilizando a linguagem padrão SQL com a descrição das consultas feitas.
- Deve ser criado no datastudio um dashboard para exibição gráfica dos dados tratados trazendo insights importantes
- E deve ser demonstrado em um workflow simples (gráfico) as etapas de ETL com suas respectivas ferramentas.


<b>REQUISITOS DESEJÁVEIS</b>
- Implementar captura e ingestão de dados por meio de uma PIPELINE com modelo criado em apache beam usando o dataflow para o work
- Utilizar o dataflow com algum modelo pré-definido
- Criar plotagens usando pandas para alguns insights durante o processo de Transformação 
- Por meio de uma PIPELINE fazer o carregamento dos dados normalizados diretamente para um DW ou DataLake ou ambos
- Montar um relatório completo com os insights que justificam todo o processo de ETL utilizado
- Levantar custos com a utilização do google cloud no período do projeto e possíveis otimizações de custo

<b><i>Todos os requisitos foram concluídos! Todos os dados estarão armazenados aqui com todos os devidos comentários.</i></b>

<div>
  <h5>Programação:</h5>
    <img src="https://img.shields.io/badge/-Python-3776AB?logo=Python&logoColor=yellow&style=for-the-badge" width="83px" /> 
    <img src="https://img.shields.io/badge/-Apache Spark-E25A1C?logo=Apache Spark&logoColor=yellow&style=for-the-badge" width="122px" />
    <img src="https://img.shields.io/badge/-Apache Beam-D22128?logo=Apache&logoColor=yellow&style=for-the-badge" width="119px" /> 
</div>

<div>
  <h5>Banco de dados SQL:</h5>
    <img src="https://img.shields.io/badge/-MySQL-4479A1?logo=MySQL&logoColor=white&style=for-the-badge" width="83px" /> 
    <img src="https://img.shields.io/badge/-PostgreSQL-4169E1?logo=PostgreSQL&logoColor=white&style=for-the-badge" width="123px" />
</div>

<div>
  <h5>Banco de dados NoSQL:</h5>
    <img src="https://img.shields.io/badge/-MongoDB-964b00?logo=MongoDB&logoColor=green&style=for-the-badge" width="100px" /> 
</div>
  
<div>
  <h5>Cloud:</h5>
    <img src="https://img.shields.io/badge/-Google Cloud Platform-4285F4?logo=Google Cloud&logoColor=white&style=for-the-badge" width="200px" />
    <img src="https://img.shields.io/badge/-Google Colab-F9AB00?logo=Google Colab&logoColor=white&style=for-the-badge" width="136px" /> 
</div>

