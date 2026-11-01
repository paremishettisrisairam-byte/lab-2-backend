CREATE TABLE IF NOT EXISTS book (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  price INTEGER,
  pages INTEGER
);

INSERT INTO book (title, author, price, pages) VALUES
('The Alchemist', 'Paulo Coelho', 299, 208),
('Wings of Fire', 'A. P. J. Abdul Kalam', 350, 180),
('The Guide', 'R. K. Narayan', 250, 240),
('Train to Pakistan', 'Khushwant Singh', 275, 190),
('The White Tiger', 'Aravind Adiga', 399, 321),
('Midnight''s Children', 'Salman Rushdie', 450, 536),
('The God of Small Things', 'Arundhati Roy', 380, 340),
('Malgudi Days', 'R. K. Narayan', 220, 256),
('Godan', 'Premchand', 199, 328),
('Ignited Minds', 'A. P. J. Abdul Kalam', 260, 196);
