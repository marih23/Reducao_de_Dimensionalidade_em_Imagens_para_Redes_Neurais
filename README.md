# Redução de Dimensionalidade em Imagens para Redes Neurais

# Descrição do Desafio

Seguindo o exemplo do algoritmo de binarização apresentado em aula, realizar a implementação em Python ou Scilab para transformar uma imagem colorida para níveis de cinza (0 a 255) e para binarizada (0 e 255), preto e branco.

# Projeto

O desafio de projeto proposto foi realizado através do software Scilab, sem a utilização de bibliotecas prontas e a imagem usada para treinamento foi a da animação da Disney Mulan.

# Código

// 1. Selecionando e mostrando a imagem colorida (original)

imagem = imread("Mulan.jpg");

imshow(imagem);

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

# Conclusão

Com isso, foi possível concluir o desafio com êxito.
Em anexo encontra-se o resultado das imagens em ordem: Imagem Colorida, Imagem em Níveis de Cinza e Imagem em Preto e Branco.
