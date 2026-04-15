FOR /F %%I IN ('git rev-parse HEAD') DO SET "COMMIT_HASH=%%I"
ECHO #pragma once > src/CommitHash.h
ECHO #define COMMIT_HASH "%COMMIT_HASH%" >> src/CommitHash.h
