This will launch Jira Server + Confluence Server + Postgres with a compatible configuration.

Jira will be available at :8080/jira and Confluence at :8090/wiki on external IP.
Distinct context paths prevent authorisation cookies from conflicting when trying to access Jira and Confluence at the same time.
