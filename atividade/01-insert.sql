CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);


-- Inserção manual
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES 
('Retinos B3 Serum' 'La Roche-Posay', 179.90, 'skincare', 35),
('Tinted Moisturizer Natural Skin Perfector', 'Nars', 229.00, 'maquiagem', 18),
('Cloud Paint Blush', 'Glossier', 149.00, 'maquiagem', 20),
('Libre Eau de Parfum', 'Yves Saint Laurent', 599.00, 'perfume', 10),
('Shampoo Reconstrutor Absolut Repair', 'L''Oréal Professional', 129.90, 'cabelos', 50);

-- Inserção com IA 
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES 
('Effaclar Gel Concentrado', 'La Roche-Posay', 89.90, 'skincare', 60),
('Skin Caviar Luxe Cream', 'La Prairie', 1899.00, 'skincare', 5),
('Naked3 Eyeshadow Pallete', 'Urban Decay', 349.00, 'maquiagem', 22),
('Teint Idole Ultra Wear Foundation', 'Lancôme', 289.90, 'maquiagem', 25),
('Daisy Eau So Fresh', 'mMarc Jacobs', 479.00, 'perfume', 12),
('Flowerbomb Eau de Parfum', 'Viktor & Rolf', 589.00, 'perfume', 9),
('Crème de la Mer Moisturizing Cream', 'La Mer', 1299.00, 'skincare', 7),
('Better Than Sex Mascara', 'Too Faced', 179.90, 'maquiagem', 30),
('All Soft Argan Oil Shampoo', 'Redken', 149.90, 'cabelos', 40),
('Curl Manifesto Leave-In', 'Kérastase', 199.90, 'cabelos', 20),
('Revitalizing Supreme+ Cream', 'Estée Lauder', 499.00, 'skincare', 14),
('Phyto 7 Hydrating Day Cream', 'Phyto Paris', 139.00, 'cabelos', 17),
('Synchro Skin Foundation', 'Shiseido', 259.00, 'maquiagem', 19),
('Euphoria Eau de Parfum', 'Calvin Klein', 369.00, 'perfume', 11),
('Clean It Zero Cleansing Balm', 'Banila Co', 129.00, 'skincare', 40);
