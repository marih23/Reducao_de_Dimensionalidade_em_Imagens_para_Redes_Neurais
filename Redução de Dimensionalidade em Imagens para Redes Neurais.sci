
// 1. Selecionando e mostrando a imagem colorida (original)

imagem = imread("Mulan.jpg");

imshow(imagem)

// 2. Convertendo a imagem para tons de cinza

imagem_tons_de_cinza = rgb2gray(imagem);

imshow(imagem_tons_de_cinza);

// 3. Binarizar a imagem com um limiar
limiar = 128;  // Limite para binarização

// 4. Aplicar a binarização: valores acima do limiar se tornam 255 (branco), abaixo se tornam 0 (preto)

imagem_pb = imagem_tons_de_cinza >= limiar;  // A operação retorna 1 (verdadeiro) para pixels acima do limiar

// 5. Converter a imagem binarizada para 255 e 0 (preto e branco)

imagem_pb = imagem_pb * 255;

imshow(imagem_pb);
