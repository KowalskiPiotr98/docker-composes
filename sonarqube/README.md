This will launch SonarQube the free/community/IDon'tRememberTheActualNameButIsFree version of Sonar with Postgres.

Sonar will be available on localhost:9000.

If Sonar refuses to start because of
`SonarQube: Max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]
run`
`sudo sysctl -w vm.max_map_count=262144`
on host system.
