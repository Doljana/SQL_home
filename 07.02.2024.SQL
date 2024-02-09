-- Создание таблицы 
CREATE TABLE Comments (
    CommentID INT PRIMARY KEY AUTO_INCREMENT,
    TrackID INT NOT NULL,
    CommentText VARCHAR(255) NOT NULL,
    CONSTRAINT fk_track FOREIGN KEY (TrackID) REFERENCES Tracks(TrackID)
);

-- Добавление записей 
INSERT INTO Comments (TrackID, CommentText) VALUES
(1, 'Отличный трек!'),
(2, 'Мне не очень понравилось'),
(1, 'Супер песня!'),
(3, 'Прекрасная музыка!');

-- Вывод количества 
SELECT TrackID, COUNT(*) AS NumberComments
FROM Comments
GROUP BY TrackID
ORDER BY NumberComments DESC;
