# iniciar o nest
npm install -g @nestjs/cli

# iniciar o nest
nest new iniciando-nestjs-9

# version
nest -v

# executar
npm start

# desenvolvimento
npm run start:dev

# o nest js utiliza o express por trás dos panos

# comando para gerar coisas dentro da aplicação
nest generate module bank-accounts

# para criar um controler dentro do bank-accounts
nest generate controller bank-accounts/test

# para criar recursos
nest g resource

# integrar com o banco de dados com typeorm
npm install typeorm sqlite3 @nestjs/typeorm

