DROP TABLE IF EXISTS player;

CREATE TABLE if not exists player (
    playerid INT AUTO_INCREMENT PRIMARY KEY,
    playername VARCHAR(255),
    jerseynumber INT,
    role VARCHAR(255)
);
