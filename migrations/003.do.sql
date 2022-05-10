CREATE TABLE IF NOT EXISTS sentErrors (
    id INTEGER PRIMARY KEY,
    date DATETIME NOT NULL,
    dateSent DATETIME NOT NULL,
    stacktrace TEXT DEFAULT NULL,
    message TEXT DEFAULT NULL
);