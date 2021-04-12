# jhipster_blog
My first exercise of jhipster about a "blog"

Exercises based on this site 
[Getting Started](https://github.com/mraible/jhipster6-demo/)

## Sugestion to learn IntelliJ IDEA 
Other sites for support are:
  - [IDEA](https://www.jetbrains.com/idea/)
  - [Video-Exercise](https://www.youtube.com/watch?v=uQqlO3IGpTU&t=7s)

## Steps to start
  - Follow the steps in the site [Getting Started](https://github.com/mraible/jhipster6-demo/),
  - use this ".yo-rc.json" with MySQL DB
  ```bash
    {
    "generator-jhipster": {
      "promptValues": {
        "packageName": "org.jhipster.blog",
        "nativeLanguage": "en"
      },
      "jhipsterVersion": "6.1.2",
      "applicationType": "monolith",
      "baseName": "blog",
      "packageName": "org.jhipster.blog",
      "packageFolder": "org/jhipster/blog",
      "serverPort": "8080",
      "authenticationType": "jwt",
      "cacheProvider": "ehcache",
      "enableHibernateCache": true,
      "websocket": false,
      "databaseType": "sql",
      "devDatabaseType": "mysql",
      "prodDatabaseType": "mysql",
      "searchEngine": false,
      "messageBroker": false,
      "serviceDiscoveryType": false,
      "buildTool": "maven",
      "enableSwaggerCodegen": true,
      "jwtSecretKey": "OWFlMTQ2YjU3NjI0ODUwZmY5OTEyOWYzMDVlY2YyZjMzNDZlNjNkMzNhNTM1NjIwZDg1OTI5ODExMzA1YTdmMjAxOWM4NjEzZjhkMGNkYjQ0NWUzMGI4M2U5MzJlNDg2NDhhZWFkODZhYTI2YWQ3YWRmZWFhNzk5MGI4NzY5YTk=",
      "useSass": true,
      "clientPackageManager": "npm",
      "clientFramework": "angularX",
      "clientTheme": "none",
      "clientThemeVariant": "",
      "testFrameworks": ["protractor"],
      "jhiPrefix": "jhi",
      "entitySuffix": "",
      "dtoSuffix": "DTO",
      "otherModules": [],
      "enableTranslation": true,
      "nativeLanguage": "en",
      "languages": ["en", "es"]
    }
  }
  ```
  - create the Data Base using this SQL command into MySQL
  ```bash
    create database blog; -- Creates the new database
    create user 'jhipuser'@'%' identified by 'use a strong password'; -- Creates the user
    grant all on blog.* to 'jhipuser'@'%'; -- Gives all privileges to the new user on the newly created database
  ```
  - increase the DB security, whit this command into MySQL
  ```bash
    revoke all on blog.* from 'jhipuser'@'%';
    grant select, insert, delete, update on blog.* to 'jhipuser'@'%';
  ```
  
## License
[MIT](https://choosealicense.com/licenses/mit/)
