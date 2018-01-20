# bark

Root repo for the project

# Local dev
- create `.env` file
- `docker-compose build`
- `docker-compose up -d`
- `./bin/setup.sh`
- `docker-compose restart`

# ELK setup
- first go to any service (f.e. [http://localhost/users](http://localhost/users)) to produce any logs
- go to [http://localhost:5601](http://localhost:5601)
- create index, select `@timestamp` as field

# TODO
- add layer of authorization logic
- check if this tracing approach is usable http://blog.scoutapp.com/articles/2018/01/17/tutorial-distributed-tracing-in-ruby-with-opentracing