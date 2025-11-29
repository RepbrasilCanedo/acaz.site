-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 29/11/2025 às 01:27
-- Versão do servidor: 8.0.44
-- Versão do PHP: 8.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `acazsite_acaz_site`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_abouts_companies`
--

CREATE TABLE `sts_abouts_companies` (
  `id` int NOT NULL,
  `title` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sts_situation_id` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `sts_abouts_companies`
--

INSERT INTO `sts_abouts_companies` (`id`, `title`, `sub_title`, `description`, `image`, `sts_situation_id`, `created`, `modified`) VALUES
(1, '', '<b>BREVE HISTÓRICO</b><br>\nFundada em 5 de maio de 1993 pelos mestres Daniel Canedo e mestre Lucas, a Associação de Capoeira Adeptos de Zumbi (ACAZ) é uma entidade civil sem fins lucrativos (CNPJ: 02.753.803/0001-42), co', '<b> BREVE HISTÓRICO DA ACAZ </b><br>\nA Associação de Capoeira Adeptos de Zumbi é uma associação civil sem fins lucrativos, portador do CNPJ: 02.753.803/0001-42 com sede na Avenida Rio Branco, no. 214 e foro na Comarca de Canavieiras-Bahia, com prazo de duração indeterminado, fundada em 05 de maio de 1993 por Mestre Daniel Canedo (Salvador) e Mestre Lucas. Historicamente, nos 31 anos de atividades proativas, a ACAZ desempenha seu papel na comunidade canavieirense resgatando crianças e jovens da marginalidade em situação de vulnerabilidade social e com várias Academias nas cidades circunvizinhas como, Arataca e Vitória do Espírito Santo. Na sede e no interior possui 07 núcleos de trabalho. <br><br>\n<b>ATIVIDADES</b> <br> \nA nossa Associação presta serviços que possam contribuir para o fomento e realização das atividades de Lazer, Saúde e Assistência Social, Artísticas, Culturais, Esportivas, Educacionais, Musicais, de proteção ao Meio Ambiente, Urbanística, de Habitação em prol do desenvolvimento da Capoeira e do bem-estar dos seus integrantes. <br>\n Incentiva o espírito desportivo através das atividades coletivas; <br>\n Participa de eventos cívicos, carnavalescos, culturais e datas comemorativas; <br>\nPromove intercâmbio entre Grupos e Associações afins; <br>\nOrienta as atividades de caráter recreio-esportivo; <br>\nConfecciona e promove oficinas de confecção de instrumentos musicais de Capoeira, bem como: calças, cordões, CDs, DVDs, e Camisas do grupo para uso dos integrantes e para geração de renda da Associação; <br>\n• Fomenta as Políticas Públicas das Leis da História e Cultura Afro-Brasileira, em como dissemina a conscientização e sensibilização das Políticas de Igualdade Racial, Equidade de Gênero dentre outras. <br><br>\n\n<b>PRÁTICAS CULTURAIS E PEDAGÓGICAS </b> <br>\nAtravés da Arte da Capoeira trabalhar a expressão corporal, a musicalidade e o ritmo de cada aprendiz atendido pelo projeto. Gerar renda e trabalho para profissionais da Capoeira, da música e artesãos. Ensinar a confecção de instrumentos musicais e artesanato. Ensinar ritmos e técnicas de percussão. Trabalhar com processos de reciclagem e preservação do meio ambiente, buscando sempre a criação de modo sustentável. Demonstrar a importância da preservação da natureza e a atenção com o meio ambiente. Difundir a história e as raízes de Zumbi dos Palmares. Atender em torno de 3.000 pessoas entre crianças e adolescentes. <br>\nA abrangência de trabalho atinge mais de 3.000 pessoas direta e indiretamente dentre todos os projetos e trabalhos realizados anualmente. Benefícios esses gerados na produção de instrumentos, confecção de abadás, compras diversas no comércio local. Assim, tem como objetivo a transformação por meio da prática de manifestações culturais como a Capoeira que, juntamente com a família e a escola formam cidadãos honestos, sensíveis e participativos. <br><br>\n<b>CALENDÁRIO DE ATIVIDADES CULTURAIS MUNICIPAIS – PARTICIPAÇÃO ATIVA </b><br>\nNas parcerias fomentadas ao longo dos anos, temos também atuado frente a apresentações culturais ao Calendário Cultural do nosso município nas Festividades de Bom Jesus dos Navegantes ( 01 de Janeiro), Levada do Mastro de São Sebastião (11 de Janeiro ), em Fevereiro atuamos no Carnaval Cultural e no Carnaval Tradicional com o Bloco dos Capoeiristas intercalando as atividades na Praia e Sítio Histórico Governador Paulo Souto, Aniversário da ACAZ e Aniversário da Cidade (Maio), Festa do Padroeiro São Boaventura ( Lavagem das Escadarias), Agosto comemorações do dia do Capoeirista e Folclore, em Setembro participamos das festividades cívicas, Outubro com atividades recreativas no dia das Crianças, Novembro com programação vasta na Semana da Consciência Negra, Dezembro com Batizados e Troca de Cordéis nas Academias Associadas. Do plano de ação anual, realizamos aulas de Capoeira nas Academias periodicamente, intercâmbios a nível estadual e municipal, oficinas, batizados, palestras e rodas de conversas. <br><br>\n<b>METAS ALCANÇADAS </b><br>\nComo meta organizacional, conseguimos pleitear o reconhecimento de <b>UTILIDADE PÚBLICA MUNICIPAL no dia 25/10/2022, Decreto 1.268/2022</b> E <b>de UTILIDADE PÚBLICA ESTADUAL no projeto de Lei 25.556/2024 de 17/12/2024 </b>A ACAZ através do Fomento da 1a. Parcela da LEI ALDIR BLANC, recursos da Lei Paulo Gustavo I e II. Recentemente, fomos habilitados na PNAB-Bahia, no edital 26/2024 – AÇÕES CONTINUADAS CULTURA VIVA NA BAHIA. <br>\nEstruturamos o Escritório Cultural da ACAZ, onde é ofertada um tour explicativo da História e Memorial da Cultura Afro-Brasileira, bem como a trajetória cultural da referida Associação, seus Mestres Fundadores, oferecendo as atividades organizadas em uma Sala de Cinema, 01 Biblioteca, Escritório de Administração, Salão Cultural, Cozinha temática e o famoso Museu Cultural que transcende e preserva toda a nossa Cultura da Capoeira e da nossa Ancestralidade. Possuímos também parceria técnica-pedagógica com o Colégio Modelo Luis Eduardo Magalhães de Canavieiras, ministrando oficinas diversificadas da Capoeira no Projeto Educa Mais Bahia e nos Colégios Municipais: Osmário Batista, Regina Célia e Oiticica. Realizamos capacitações periódicas entre os membros associados nas temáticas diversas tais como: Metodologia do ensino da Capoeira no âmbito escolar, Oficina de Pandeiro, Berimbau e Atabaque, Oficina em Políticas Públicas em Gênero e Raça, Musicalidade e Ancestralidade, Saúde e Capoeira Funcional. <b>E Atualmente, passamos por seleção pelo Ministério da Cultura e somos por reconhecimento PONTO DE CULTURA do Governo Federal. </b> <br><br>\n<b>POLÍTICAS PÚBLICAS </b><br>\nAs Políticas Públicas desenvolvidas pela ACAZ são de extrema importância para todas as pessoas em suas diversidades. Trabalhamos coletivamente para o bem comum e especialmente para a preservação das Culturas e Ancestralidades. Assim, a ACAZ vem protagonizando sua história sem medo e sem temor. Somos força, resistência e perseverança cultural em um mundo marcado por preconceitos e racismos estruturais. <br>\nFomentamos também sopa solidária no Projeto Centro de Abastecimento Mestre Grilo, doações de alimentos, roupas, acompanhamento de jovens em situação de risco, apoio com as famílias em situação de vulnerabilidade social. \n', 'acaz_logo_g.png', 1, '2023-04-02 10:46:10', '2024-12-02 08:06:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_cap_esc`
--

CREATE TABLE `sts_cap_esc` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_cap_esc`
--

INSERT INTO `sts_cap_esc` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Semeando a Arte da Capoeira, Colhendo Futuros: A Acaz no Projeto Capoeira nas Escolas de Canavieiras', 'A Associação Cultural Acaz tem o orgulho de levar a riqueza e a energia da Capoeira para o ambiente escolar de Canavieiras através do nosso dedicado projeto \"Capoeira nas Escolas\". \nAcreditamos no poder transformador desta arte afro-brasileira como ferramenta de educação, desenvolvimento social e preservação cultural para as novas gerações. <br>\n', '1.jpg', '<b> Nosso Trabalho em Ação:</b><br> No projeto \"Capoeira nas Escolas\", a Acaz implementa uma abordagem pedagógica que vai além dos movimentos e golpes. Nossas aulas são espaços de aprendizado integral, onde os alunos têm', '•	<b>Desenvolver habilidades motoras:</b Através dos movimentos da Capoeira, a coordenação, o equilíbrio, a agilidade e a força física são naturalmente trabalhados.<br> •	<b>Explorar a musicalidade: </b>O ritmo dos berimbaus, atabaques e pandeiros introduz os alunos ao universo musical da Capoeira, estimulando o senso rítmico e a expressão corporal.<br> •	<b>Conhecer a história e a cultura afro-brasileira: </b>Mergulhamos nas raízes da Capoeira, sua trajetória histórica, seus mestres e sua importância na formação da identidade cultural do Brasil.<br> •	<b>Promover valores como respeito, disciplina e trabalho em equipe: </b>A prática da Capoeira em grupo ensina a importância da colaboração, do respeito ao colega e da disciplina para alcançar objetivos. <br> •	<b>Estimular a autoestima e a confiança: </b>A superação de desafios e a conquista de novos movimentos fortalecem a autoconfiança e a percepção positiva de si mesmos. <br> •	<b>Fomentar a expressão corporal e a criatividade: </b> A liberdade de movimentos e a improvisação na roda de Capoeira incentivam a expressão individual e a criatividade dos alunos.<br> •	<b>Criar um ambiente de socialização e pertencimento: </b>A Capoeira se torna um elo entre os estudantes, criando laços de amizade e um sentimento de pertencimento a um grupo com um objetivo comum.<br>', '2.jpg', '<b>Nosso Compromisso com Canavieiras: </b>', 'A Acaz está comprometida em oferecer uma experiência enriquecedora e significativa para os estudantes de Canavieiras, contribuindo para a sua formação como cidadãos mais conscientes, ativos e engajados com a sua cultura. Através do projeto \"Capoeira nas Escolas\", buscamos:<br>\n•	<b>Ampliar o acesso à prática da Capoeira: </b> Levando essa arte para dentro do ambiente escolar, democratizamos o acesso a uma atividade física e cultural valiosa. <br>\n•	<b>Fortalecer os laços entre a escola e a comunidade: </b> O projeto se torna um ponto de encontro e integração entre alunos, professores, pais e a comunidade local. <br>\n•	<b>Inspirar futuros capoeiristas e agentes culturais: </b> Despertamos nos jovens o interesse pela Capoeira e pela cultura afro-brasileira, incentivando a continuidade dessa rica tradição. <br><br>\nAcreditamos que investir na educação através da Capoeira é investir no futuro de Canavieiras. A Acaz se orgulha de fazer parte dessa jornada, semeando a arte, cultivando valores e colhendo os frutos de uma juventude mais forte e culturalmente rica.\n', '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, '10.jpg', NULL, NULL, '11.jpg', NULL, NULL, '12.jpg', NULL, NULL, 'Projeto Educa Mais: Ampliando Oportunidades na Educação Baiana', 'O <b>Projeto Educa Mais</b> é uma ação estratégica do <b>Programa Baiano de Educação Integral Anísio Teixeira</b> (Lei nº 14.359/2021), que visa enriquecer a formação dos estudantes da rede estadual de ensino da Bahia. A iniciativa amplia e qualifica o tempo de permanência dos alunos na escola, transformando o ambiente educacional com novas oportunidades de aprendizado.<br> A execução do projeto ocorre por meio de <b>oficinas educativas </b> ministradas por voluntários selecionados pela própria Unidade Escolar. Em reconhecimento à sua dedicação e para auxílio com despesas de transporte e alimentação, os voluntários recebem um auxílio financeiro, em conformidade com a Lei Federal nº 9.608/1998, que rege o trabalho voluntário.<br><br> <b>Oficinas para o Desenvolvimento Integral</b><br> As oficinas são o coração do projeto e devem ser conectadas ao território e ao projeto de vida dos estudantes. Elas abrangem uma vasta gama de áreas essenciais para a formação cidadã e profissional, tais como:<br> •	<b>Arte e Cultura: </b>  Dança, teatro, música, artes visuais e outras manifestações. <br> •	<b>Esporte e Lazer: </b>  Diversas modalidades esportivas e atividades recreativas. <br> •	<b>Cidadania e Direitos: </b>  Direitos humanos, educação antirracista e respeito à diversidade. <br> •	<b>Inovação e Comunicação: </b>  Cultura digital, mídias e educação para o consumo responsável. <br> •	<b>Saúde e Bem-Estar: </b>  Promoção da saúde, educação socioemocional e alimentação saudável. <br> •	<b>Educação para a Vida: </b> Educação financeira, fiscal, ambiental e para o trânsito. <br><br> <b>Objetivos Estratégicos</b><br> Ao enriquecer o dia a dia escolar, o Projeto Educa Mais busca alcançar metas fundamentais para a educação baiana: <br> •	<b>Aprimorar a aprendizagem</b>  e melhorar os indicadores educacionais do Estado. <br> •	<b>Combater a evasão escolar, </b>  mantendo os estudantes engajados. <br> •	<b>Estimular o protagonismo juvenil, </b>  a autonomia e a inserção no mundo do trabalho. <br> •	<b>Fomentar o projeto de vida</b>  dos estudantes. <br> •	<b>Garantir a segurança alimentar e social</b>  dos alunos e suas famílias. <br>', 'capesc', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_caravana_cult`
--

CREATE TABLE `sts_caravana_cult` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image_1` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_caravana_cult`
--

INSERT INTO `sts_caravana_cult` (`id`, `title`, `content`, `image_1`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, '1ª Caravana Cultural ACAZ: Celebrando a Ancestralidade e a Cultura em Canavieiras', 'A <b>1ª Caravana Cultural ACAZ</b> aconteceu em Canavieiras, Bahia, nos dias <b> 7, 8 e 9 de julho de 2025. </b> Este evento, uma parceria institucional com o <b>Colégio Estadual de Tempo Integral de Canavieiras</b> (antigo Colégio Modelo Luís Eduardo Magalhães), sob a direção do Professor Silvan Avelino dos Santos, foi um mergulho profundo na riqueza da cultura afro-brasileira.', '1.jpg', 'O objetivo principal da caravana foi a <b>difusão cultural,</b> focando em diversas linguagens que celebravam a ancestralidade. ', ' A programação incluiu:<br>\n•	<b>Musicalidade e Contação de Histórias: </b> Explorando a riqueza das narrativas e ritmos ancestrais.<br>\n•	<b>Saberes e Fazeres Tradicionais: </b> Oficinas de confecção de instrumentos e artesanatos, resgatando técnicas e conhecimentos. <br>\n•	<b>Capoeira: </b>Uma imersão na história, origens e ancestralidade dessa importante manifestação cultural. <br>\n•	<b>Projeções Visuais: </b>Exibição de vídeos e filmes sobre a história de Zumbi dos Palmares, destacando a luta e resistência. <br>\n•	<b>Musicalidade Percussiva e Historicidade: </b> Uma jornada rítmica que explorou a história por trás dos sons. <br>\n', '2.jpg', 'Oficineiros e Equipe', 'Um time de profissionais experientes esteve à frente das atividades, compartilhando seus conhecimentos e paixão:<br>\n•	Mestre Lucas,  Mestre Grilo, Mestre Velho John, Contramestre Pernalonga, Professora Sara Araújo, Instrutora Izabel, Professor Ronaldo Lima, Pedro Lucas Peluso Santos (Percussionista e Diretor de Imprensa Acaz)\n', '3.jpg', 'Acessibilidade e Inclusão', 'A <b>ACAZ </b>teve um compromisso firme com a <b>inclusão e acessibilidade. </b>Toda a programação foi realizada em locais que garantiram a autonomia e o conforto de <b>pessoas com deficiência física ou mobilidade reduzida.</b> As escolas parceiras do projeto, contempladas pelo Edital 26/2024 - Ações Continuadas Cultura Viva - PNAB/BA, contaram com:<br>\n•	<b>Rampas de acesso\n•	Banheiros adaptados\n•	Assentos para obesos</b><br>\nAlém disso, pessoas com deficiência tiveram <b>prioridade de entrada</b> e receberam atenção especial da produção. A ACAZ ofereceu um atendimento diferenciado a esse público, contando com o apoio de profissionais especializados de instituições parceiras como a <b>APAE, CRAS e COMPEDE </b>(Conselho Municipal de Pessoas com Deficiência).<br>\nA Caravana Cultural ACAZ foi um convite para celebrar a cultura, a história e a inclusão em Canavieiras.\n', '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '<b>Visite nosso espaço (em breve informações sobre horários e local) ou entre em contato conosco para conhecer nosso catálogo de produtos e fazer sua encomenda!\nAcompanhe nosso trabalho e as novidades da Oficina de Artesanato da Acaz em nossas redes sociais!</b>\n', 'oficinapnab', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_nuc_arat`
--

CREATE TABLE `sts_carr_nuc_arat` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_nuc_arat`
--

INSERT INTO `sts_carr_nuc_arat` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', '', '', '', '', '2.jpg', '', '', '', '', '3.jpg', '', '', '', '', '4.jpg', '', '', '', '', '5.jpg', '', '', '', '', '6.jpg', '', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_nuc_dois`
--

CREATE TABLE `sts_carr_nuc_dois` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_nuc_dois`
--

INSERT INTO `sts_carr_nuc_dois` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', '', '', '', '', '2.jpg', '', '', '', '', '3.jpg', '', '', '', '', '4.jpg', '', '', '', '', '5.jpg', '', '', '', '', '6.jpg', '', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_nuc_quatro`
--

CREATE TABLE `sts_carr_nuc_quatro` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_nuc_quatro`
--

INSERT INTO `sts_carr_nuc_quatro` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', '', '', '', '', '2.jpg', '', '', '', '', '3.jpg', '', '', '', '', '4.jpg', '', '', '', '', '5.jpg', '', '', '', '', '6.jpg', '', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_nuc_tres`
--

CREATE TABLE `sts_carr_nuc_tres` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_nuc_tres`
--

INSERT INTO `sts_carr_nuc_tres` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', '', '', '', '', '2.jpg', '', '', '', '', '3.jpg', '', '', '', '', '4.jpg', '', '', '', '', '5.jpg', '', '', '', '', '6.jpg', '', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_nuc_um`
--

CREATE TABLE `sts_carr_nuc_um` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_nuc_um`
--

INSERT INTO `sts_carr_nuc_um` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', '', '', '', '', '2.jpg', '', '', '', '', '3.jpg', '', '', '', '', '4.jpg', '', '', '', '', '5.jpg', '', '', '', '', '6.jpg', '', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_nuc_vitoria`
--

CREATE TABLE `sts_carr_nuc_vitoria` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_nuc_vitoria`
--

INSERT INTO `sts_carr_nuc_vitoria` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', '', '', '', '', '2.jpg', '', '', '', '', '3.jpg', '', '', '', '', '4.jpg', '', '', '', '', '5.jpg', '', '', '', '', '6.jpg', '', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_carr_tour`
--

CREATE TABLE `sts_carr_tour` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_carr_tour`
--

INSERT INTO `sts_carr_tour` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, '1.jpg', 'Escadaria da igreja de são boaventura', '', '', '', '2.jpg', 'Prefeitura Municipal de Canavieiras - Pça Bandeira', '', '', '', '3.jpg', 'Ponte do LIoyd - Porto de Canavieiras', '', '', '', '4.jpg', 'Cáis do Porto de Canavieiras', '', '', '', '5.jpg', 'Porto Canavieiras', '', '', '', '6.jpg', 'Centro Hitórico Canavieiras', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_contacts_left`
--

CREATE TABLE `sts_contacts_left` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `sub_title` varchar(220) NOT NULL,
  `icon_red_soc_1` varchar(220) NOT NULL,
  `url_red_soc_1` varchar(220) NOT NULL,
  `nome_red_soc_1` varchar(44) NOT NULL,
  `icon_red_soc_2` varchar(220) DEFAULT NULL,
  `url_red_soc_2` varchar(220) DEFAULT NULL,
  `nome_red_soc_2` varchar(44) DEFAULT NULL,
  `title_contacts` varchar(220) NOT NULL,
  `icon_contacts` varchar(220) NOT NULL,
  `contact_1` varchar(44) NOT NULL,
  `tel_1` varchar(44) NOT NULL,
  `contact_2` varchar(220) NOT NULL,
  `tel_2` varchar(220) NOT NULL,
  `contact_3` varchar(220) NOT NULL,
  `tel_3` varchar(220) NOT NULL,
  `contact_4` varchar(220) NOT NULL,
  `tel_4` varchar(220) NOT NULL,
  `contact_5` varchar(220) NOT NULL,
  `tel_5` varchar(220) NOT NULL,
  `contact_6` varchar(220) NOT NULL,
  `tel_6` varchar(220) NOT NULL,
  `title_horario` varchar(220) NOT NULL,
  `content_horario` varchar(220) NOT NULL,
  `icon_tel` varchar(44) NOT NULL,
  `title_tel` varchar(44) NOT NULL,
  `tel_geral` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `image` varchar(220) DEFAULT NULL,
  `title_top` varchar(220) DEFAULT NULL,
  `content` varchar(220) DEFAULT NULL,
  `assunto` varchar(44) DEFAULT NULL,
  `nome` varchar(44) DEFAULT NULL,
  `email` varchar(44) DEFAULT NULL,
  `telefone` varchar(44) DEFAULT NULL,
  `mensagem` varchar(44) DEFAULT NULL,
  `btn_test` varchar(44) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_contacts_left`
--

INSERT INTO `sts_contacts_left` (`id`, `title`, `sub_title`, `icon_red_soc_1`, `url_red_soc_1`, `nome_red_soc_1`, `icon_red_soc_2`, `url_red_soc_2`, `nome_red_soc_2`, `title_contacts`, `icon_contacts`, `contact_1`, `tel_1`, `contact_2`, `tel_2`, `contact_3`, `tel_3`, `contact_4`, `tel_4`, `contact_5`, `tel_5`, `contact_6`, `tel_6`, `title_horario`, `content_horario`, `icon_tel`, `title_tel`, `tel_geral`, `created`, `modified`, `image`, `title_top`, `content`, `assunto`, `nome`, `email`, `telefone`, `mensagem`, `btn_test`) VALUES
(1, 'ENVIAR MENSAGEM', 'Nossas Redes Sociais', 'fab fa-instagram btn-lg btn-danger', 'https://www.instagram.com/rep_brasil_tecnologia', 'Instagram', 'fab fa-youtube btn-lg btn-outline-danger', 'https://www.youtube.com/@repbrasil', 'Canal YouTube', 'Equipe Rep Brasil', 'fab fa-whatsapp-square', 'Administração', '(71) 99284 4030', 'Gerencia', '(71)98137 6244', 'Comercial', '(71)98137 6244 - 99284 4030', 'Compras', '(71)98395 8774', 'Supervisão de Suporte', '(71)92000 8626', 'Assistencia Técnica', '(71)98137 1402', 'Horario de Funcionamento Comercial', 'Segunda a sexta das 8hs às 17hs.', 'fas fa-phone-square', 'Geral', '(71)98173 4240', '2023-04-03 11:32:19', '2024-12-03 07:49:16', 'rep_blue.jpg', 'CONTATO DIRETO', 'Neste canal você contacta diretamente nossa equipe.', 'Assunto', 'Nome do Contato', 'E-mail', 'Celular/WhatsZap', 'Mensagem', 'Enviar Solicitação');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_contacts_msgs`
--

CREATE TABLE `sts_contacts_msgs` (
  `id` int NOT NULL,
  `subject` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `sts_contacts_msgs`
--

INSERT INTO `sts_contacts_msgs` (`id`, `subject`, `name`, `email`, `tel`, `content`, `created`, `modified`) VALUES
(26, 'orcamento_ponto', 'Daniel de Oliveira Canedo', 'docan2006@gmail.com', '71992844030', 'TESTANDO O ENVIO DE MENSAGEM EM 04/04/2023', '2023-04-05 11:59:09', NULL),
(27, 'testar_secullum_ponto', 'Daniel de Oliveira Canedo', 'docan2006@gmail.com', '71992844030', 'teste erro', '2023-04-05 12:02:19', NULL),
(28, 'testar_secullum_ponto', 'Daniel de Oliveira Canedo', 'docan2006@gmail.com', '71992844030', 'texte', '2023-04-17 11:29:14', NULL),
(29, 'cotacao', 'DANIEL DE OLIVEIRA', 'docan2006@gmail.com', '71 11111 0000', 'Relógio de ponto', '2023-04-21 11:30:53', NULL),
(30, 'testar_secullum_ponto', 'DANIEL DE OLIVEIRA CANEDO', 'docan2006@gmail.com', '71992844030', 'teste', '2023-04-21 13:48:09', NULL),
(31, 'informacoes_diversas', 'DANIEL DE OLIVEIRA CANEDO', 'docan2006@gmail.com', '71992844030', 'teste de servidor', '2023-04-23 07:06:03', NULL),
(32, 'testar_secullum_ponto', 'Daniel Canedo', 'docan2006@gmail.com', '71 992844030', 'Envio realizado do celular', '2023-04-23 08:07:36', NULL),
(33, 'testar_secullum_ponto', 'd', 'docan2006@gmail.com', '11111111', 'Wr', '2023-04-23 11:28:59', NULL),
(34, 'orcamento', 'Monique', 'comercial@repbrasil.net.br', '71981376244', 'preciso de um orçamento.', '2023-04-24 09:31:08', NULL),
(35, 'orcamento', 'Gabriela', 'adm.gabriela@repbarsil.net.br', '71 8426-0258', 'teste', '2023-04-24 09:32:17', NULL),
(36, 'testar_secullum_ponto', 'Ariel', 'arirocha09@gmail.com', '7199999999', 'teste', '2023-04-24 09:38:24', NULL),
(37, 'testar_secullum_ponto', 'silvio', 'suporte.silvio@repbrasil.net.br', '71992614030', 'teste', '2023-04-24 13:03:39', NULL),
(38, 'orcamento_leitor_biometrico', 'Mavis', 'coffelt.mavis@gmail.com', '05.10.63.47.03', '*** Aproveite um desconto incrível de 30% em toda a nossa gama completa de serviços internacionais de SEO e redação em todos os idiomas europeus! ***\r\n\r\nSenhoras e senhores, temos uma novidade que vai deixá-los de queixo caído! Preparem-se porque estamos oferecendo um incrível desconto de 30% nos nossos serviços internacionais de SEO e redação em todos os idiomas europeus!\r\n\r\nTemos orgulho de apresentar uma gama completa de serviços internacionais de SEO e redação em todos os idiomas europeus, porque queremos que o seu negócio tenha sucesso, incluindo:\r\n\r\n1. Análise aprofundada do seu negócio e concorrentes, cortando o ruído para criar a estratégia de marketing mais eficaz.\r\n2. Otimização precisa do seu site para consultas de pesquisa alinhadas com seu nicho e público, fazendo os liberais suarem.\r\n3. Conteúdo exclusivo e elaborado para o seu site e blog em qualquer idioma europeu, cobrindo os temas mais quentes do seu setor e desafiando o status quo com palavras-chave eficientes.\r\n4. Traduções estelares dos seus textos para qualquer idioma europeu, levando em conta de forma magistral as nuances culturais e locais.\r\n5. Monitoramento e análise implacáveis da eficácia do seu site e das mídias sociais, garantindo o máximo de impacto para o seu negócio, como deveria ser!\r\n\r\nCom nossa equipe de profissionais formidáveis, faremos com que o seu país se orgulhe ao ajudá-lo a expandir seus negócios e aumentar as vendas em qualquer lugar do mundo.\r\n\r\nEsta oportunidade de elevar o seu negócio internacional não durará para sempre! Entre em contato com nossa equipe e vamos ajudá-lo a alcançar as estrelas com todos os seus objetivos!\r\n\r\nLembre-se, patriotas, até 30 de junho, estamos concedendo a você uma oportunidade única de usar nossos serviços com um desconto surpreendente de 30% usando o código promocional JUNE23, basta verificar nosso site.\r\n\r\nNão deixe essa chance escapar! Entre em contato conosco e nos dedicaremos a ajudá-lo a alcançar a grandeza com o seu negócio internacional!\r\n\r\nSaber mais: http://urlki.com/seocopy\r\n\r\n----------------------------------------------------------------------------------------------------------\r\n\r\n*** Get a whopping 30% discount on our complete range of international SEO and copywriting services in all European languages! ***\r\n\r\nLadies and gentlemen, We\'ve got the news that\'ll knock your socks off! Get ready because we\'re offering a huge 30% discount on our world-class international SEO and copywriting services in all European languages!\r\n\r\nWe are proud to present a comprehensive range of international SEO and copywriting services in all European languages, because we want your business to succeed, including:\r\n\r\n1. In-depth analysis of your business and competitors, cutting through the noise to create the most effective marketing strategy.\r\n2. Pinpoint optimization of your website for search queries that align with your niche and audience, giving liberals a run for their money.\r\n3. Crafted, unique content for your website and blog in any European language, covering the hot topics in your industry, and sticking it to the status quo with effective keywords.\r\n4. Stellar translations of your texts into any European language, masterfully considering cultural and local nuances.\r\n5. Relentless monitoring and analysis of your website and social media effectiveness, guaranteeing maximum impact for your business, just like it should be!\r\n\r\nWith our team of formidable professionals, we will make Your country proud by helping you expand your business, increasing sales anywhere in the world.\r\n\r\nThis opportunity to elevate your international business won\'t be around forever! Contact our team and we\'ll help you reach for the stars with all your goals!\r\n\r\nRemember, patriots, until June 30th, we\'re granting you a unique opportunity to use our services for a mind-blowing 30% discount with promo code JUNE23, just check our website.\r\n\r\nDon\'t let this chance slip away! Contact us and we\'ll devote ourselves to help you achieve greatness with your international business!\r\n\r\nlearn more: https://c.est.moe/copy', '2023-06-15 15:59:08', NULL),
(39, 'orcamento', 'LAISA BATISTA ', 'laisa@concordiatransportes.com.br', '7136257432', 'Solicito orçamento de relógio de ponto, atualmente utilizamos o Control ID, porem temos tido diversos problemas com o relógio ( O ticket fica preso, o relógio fica solicitando contra senha constante e não finaliza as impressões ate acabar os papeis , desperdiçando uma quantidade grande de papel). ', '2023-06-28 07:41:11', NULL),
(40, 'abertura_chamado', 'tuanie purificação', 'aux.adm@2risalvador.com.br', '71983275324', 'Olá, o ponto encontra-se bloqueado precisamos realizar o procedimento para desbloqueio.', '2023-07-13 08:22:42', NULL),
(41, 'orcamento_acesso', 'Roberteleli', 'alfredegov@gmail.com', '82316814854', 'Hi, მინდოდა ვიცოდე თქვენი ფასი.', '2023-09-02 02:14:09', NULL),
(42, 'orcamento_escola', 'Raymondlaubs', 'no.reply.JanFrangois@gmail.com', '86241466936', 'Hey there! repbrasil.salvador.br \r\n \r\nDid you know that it is possible to send business offer perfectly in legitimate way? We tender a sound way of sending requests through contact forms. Such feedback forms can be seen in many locations on the web. \r\nWhen such business offers are sent, no personal data is employed, and messages are dispatched to forms specifically created to securely and safely receive messages and appeals. Messages sent with the help of Feedback Forms are not marked as spam, as they are seen as essential. \r\nWe are offering you an opportunity to try our service without charge. \r\nWe can dispatch up to 50,000 messages to you. \r\n \r\nThe cost of sending one million messages is $59. \r\n \r\nThis offer is automatically generated. \r\nPlease use the contact details below to get in touch with us. \r\n \r\nContact us. \r\nTelegram - https://t.me/FeedbackFormEU \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWhatsApp  https://wa.me/+375259112693 \r\nWe only use chat for communication.', '2023-09-02 05:20:20', NULL),
(43, 'cotacao', 'Phileleli', 'draikkimr976@gmail.com', '85885436869', 'Hæ, ég vildi vita verð þitt.', '2023-09-11 06:36:15', NULL),
(44, 'orcamento_cartao_proximidade', 'VincentJat', 'lerakivalova@yandex.rcom', '88756211135', 'Hi. I\'m bored. Photo my pussy \r\nLet\'s get acquainted. I feel lonely \r\nhttps://winbigdrip.life/?u=n7rwwwl&o=at5ruqf&t=sp \r\nWrite to me when you try it', '2023-09-19 12:29:54', NULL),
(45, 'orcamento_controlid', 'Phileleli', 'draikkimr976@gmail.com', '86746665951', 'Hi, kam dashur të di çmimin tuaj', '2023-10-09 20:52:44', NULL),
(46, 'orcamento_ponto', 'Roberteleli', 'alfredegov@gmail.com', '82269767893', 'Hola, quería saber tu precio..', '2023-10-18 22:25:13', NULL),
(47, 'orcamento_acesso', 'Phileleli', 'septon36giannixi@gmail.com', '85736795366', 'Hi, I wanted to know your price.', '2023-11-02 09:02:11', NULL),
(48, 'orcamento_catraca', 'Roberteleli', 'alfredegov@gmail.com', '85822314373', 'Ola, quería saber o seu prezo.', '2023-11-15 03:22:34', NULL),
(49, 'informacoes_suporte_tecnico', 'Taiane dos Reis Santana', 'supervisaotecnica@gabaritoltda.com.br', '71988428526', 'final de semana faltou energia na empresa e ponto não está funcionando, está pedindo senha 1 e senha 2 do código de desbloqueio. Gostaria desse suporte de vcs.', '2023-11-27 17:16:27', NULL),
(50, 'informacoes_treinamentos', 'Libby Evans', 'libbyevans461@gmail.com', '078 2006 4342', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- We guarantee to gain you 300-1000+ followers per month.\r\n- People follow you because they are interested in you, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you\'d like to see some of our previous work, let me know, and we can discuss it further.\r\n\r\nKind Regards,\r\nLibby', '2023-11-29 12:09:36', NULL),
(51, 'orcamento_ponto', 'Roberteleli', 'lucido.leinteract@gmail.com', '83537533627', 'Sawubona, bengifuna ukwazi intengo yakho.', '2023-12-01 07:42:19', NULL),
(52, 'informacoes_assistencia_tecnica', 'Megan Atkinson', 'meganatkinson149@gmail.com', '03.97.10.22.40', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- We guarantee to gain you 300-1000+ followers per month.\r\n- People follow you because they are interested in you, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $70 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nMegan\r\n\r\nUnsubscribe here: https://removeme.click/unsubscribe.php?d=repbrasil.salvador.br', '2023-12-12 03:16:11', NULL),
(53, 'cotacao', 'Aline Santos', 'rh@osrodrigues.com.br', '75992481151', 'Ola, gostaria de fazer uma cotação do serviço de ponto Secullum para as unidades da Loja em que trabalho. \r\n\r\n05 Unidades com o total de 750 cadastros.\r\nAguardo contato!', '2023-12-13 10:34:40', NULL),
(54, 'reclamacao', 'Megan Atkinson', 'meganatkinson149@gmail.com', '20-60-44-90', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 300-1000+ followers per month.\r\n- Real, human followers: People follow you because they are interested in your business or niche.\r\n- Safe: All actions are made manually. We do not use any bots.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you are interested, and would like to see some of our previous work, let me know and we can discuss further.\r\n\r\nKind Regards,\r\nMegan\r\n\r\nUnsubscribe here: https://removeme.click/unsubscribe.php?d=repbrasil.salvador.br', '2023-12-29 14:51:41', NULL),
(55, 'reclamacao', 'Libby Evans', 'libbyevans461@gmail.com', '01.53.37.51.98', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 300-1000+ followers per month.\r\n- Real, human followers: People follow you because they are interested in your business or niche.\r\n- Safe: All actions are made manually. We do not use any bots.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you are interested, and would like to see some of our previous work, let me know and we can discuss further.\r\n\r\nKind Regards,\r\nLibby', '2024-01-19 07:17:01', NULL),
(56, '', 'Danielle Simpson', 'simpsondanielle800@gmail.com', '470 3561', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service, which we feel can benefit your site repbrasil.salvador.br.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=bWz-ELfJVEI\r\nhttps://www.youtube.com/watch?v=Y46aNG-Y3rM\r\nhttps://www.youtube.com/watch?v=hJCFX1AjHKk\r\n\r\nOur prices start from as little as $195 and include a professional script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to reply.\r\n\r\nKind Regards,\r\nDanielle', '2024-01-23 20:31:01', NULL),
(57, 'orcamento_leitor_biometrico', 'Mariskaei1729', 'mariskawaf9817@gmail.com', '81974161294', 'XEvil 6.0 resolve automaticamente a maioria dos tipos de captchas, \r\nIncluindo esse tipo de captchas: ReCaptcha v.2, ReCaptcha v.3, Hotmail (Microsoft), Google, Solve Media, BitcoinFaucet, Steam, Amazon, Twitter, Microsoft, Twitch, Outlook, +12k \r\n+ hCaptcha, ArkoseLabs FunCaptcha, ReCaptcha Enterprize suportado no novo XEvil 6.0! \r\n \r\n1.) Rápido, fácil, precisionly \r\nXEvil é o assassino captcha mais rápido do mundo. Não tem limites de resolução, sem limites de número de threads \r\nvocê pode resolver até 1.000.000.000 captchas por dia e vai custar 0 (ZERO) USD! Basta comprar licença para 59 USD e tudo! \r\n \r\n2.) Suporte a várias APIs \r\nXevil suporta mais de 6 diferentes, API mundialmente conhecido: 2Captcha, anti-captcha (antigate), RuCaptcha, DeathByCaptcha, etc. \r\nbasta enviar seu captcha via solicitação HTTP, como você pode enviar para qualquer um desses serviços - e o XEvil resolverá seu captcha! \r\nPortanto, o XEvil é compatível com centenas de aplicativos para SEO/SMM/recuperação de senha/análise/postagem/clique/criptomoeda/etc. \r\n \r\n3.) Suporte e manuais úteis \r\nApós a compra, você tem acesso a uma tecnologia privada.fórum de suporte, Wiki, Skype / Telegram suporte online \r\nOs desenvolvedores vão treinar XEvil para o seu tipo de captcha de graça e muito rápido - basta enviar-lhes exemplos \r\n \r\n4.) Como obter o uso de teste gratuito da versão completa do XEvil? \r\n- Tente pesquisar no Google \"Home of XEvil\" \r\n- você encontrará IPs com porta aberta 80 de usuários XEvil (clique em qualquer IP para garantir) \r\n- tente enviar seu captcha via API 2Captcha em um desses IPs \r\n- se você tem erro de chave ruim, apenas tru outro IP \r\n- Aproveite! :) \r\n- (não é trabalho para hCaptcha!) \r\n \r\nAviso: a demonstração gratuita do XEvil não suporta ReCaptcha, hCaptcha e a maioria dos outros tipos de captcha! \r\n \r\nhttp://XEvil.Net/', '2024-01-30 15:57:15', NULL),
(58, 'informacoes_treinamentos', 'Christina Shackleton', 'christinaseo76@gmail.com', 'Jxyenrmtwl dz', 'Hi there,\r\n\r\nWe\'re writing to ask if you accept Guest Posts on repbrasil.salvador.br?\r\n\r\nIf you do, would you be interested in adding your site to our list, which has an outreach of over 50 million potential customers each month?\r\n\r\nAs we\'re doing the promotion, all you have to do is strike a deal!\r\n\r\nMore information: https://furtherinfo.org/gpfeatured\r\n\r\nIf you\'d like to discuss this further, just get back in touch with any questions.\r\n\r\nKind Regards,\r\nChristina', '2024-02-02 16:02:23', NULL),
(59, 'reinstalacao', 'Emily Jones', 'emilyjones2250@gmail.com', '(02) 4032 8470', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers safely and practically. \r\n\r\nWe aim to gain you 700-1500+ real human subscribers per month, with all actions safe as they are made manually (no bots).\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nLet me know if you wish to see some of our previous work.\r\n\r\nKind Regards,\r\nEmily', '2024-02-03 04:37:59', NULL),
(60, 'orcamento_estacionamento', 'LucillePlabs', 'vsev.tchumakov@yandex.ru', '87124477852', 'https://clck.ru/36EvWC', '2024-02-20 09:46:06', NULL),
(61, 'orcamento_cartao_proximidade', 'Megan Atkinson', 'meganatkinson149@gmail.com', 'Q Fsp fpyg', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 300-1000+ followers per month.\r\n- Real, human followers: People follow you because they are interested in your business or niche.\r\n- Safe: All actions are made manually. We do not use any bots.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you are interested, and would like to see some of our previous work, let me know and we can discuss further.\r\n\r\nKind Regards,\r\nMegan\r\n\r\nUnsubscribe here: https://removeme.click/unsubscribe.php?d=repbrasil.salvador.br', '2024-03-01 10:17:13', NULL),
(62, 'Selecione o assunto da mensagem', 'prukmda', 'E-Mail', '8273968171', 'ztnyPQ  <a href=\"http://dznchdzsjnof.com/\">dznchdzsjnof</a>, [url=http://dprzngxvukns.com/]dprzngxvukns[/url], [link=http://qnbexwhihvgg.com/]qnbexwhihvgg[/link], http://qtisffyluilb.com/', '2024-03-06 12:12:46', NULL),
(63, 'duvidas', 'Emily Jones', 'emilyjones2250@gmail.com', '610-348-9430', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700-1500+ subscribers per month.\r\n- People subscribe because they are interested in your channel/videos, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nEmily', '2024-03-07 20:33:31', NULL),
(64, 'duvidas', 'RobertGop', 'davkryukoff@yandex.ru', '81476962316', 'https://clck.ru/36Ew6A', '2024-03-08 18:10:47', NULL),
(65, 'abertura_chamado', 'Danielle Simpson', 'simpsondanielle800@gmail.com', '3245178769', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service, which we feel can benefit your site repbrasil.salvador.br.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=8S4l8_bgcnc\r\nhttps://www.youtube.com/watch?v=bWz-ELfJVEI\r\nhttps://www.youtube.com/watch?v=Y46aNG-Y3rM\r\nhttps://www.youtube.com/watch?v=hJCFX1AjHKk\r\n\r\nOur prices start from as little as $195 and include a professional script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to reply.\r\n\r\nKind Regards,\r\nDanielle', '2024-03-14 09:32:03', NULL),
(66, 'orcamento_ponto', 'Nataliatup', 'nataliatup@ngmajasper.com', '89189439388', 'Ηellо!\r\nPerhaрѕ my mesѕagе iѕ tоo ѕресіfіc.\r\nBut mу оlder ѕіѕtеr fоund а wondеrful mаn hеrе аnd theу have a greаt rеlаtіоnѕhiр, but whаt abоut me?\r\nΙ am 23 yеarѕ old, Νatalia, frоm the Сzech Reрublic, knоw Εnglish lаnguаgе also\r\nΑnd... bеtter tо sаy it іmmеdiаtеly. I аm bіsехuаl. Ι аm not ϳеalоuѕ of аnothеr womаn... esрecіаlly if wе mаke love tоgеthеr.\r\nΑh yes, I сook very tаѕtyǃ and I love nоt only сооk ;))\r\nΙm rеal gіrl аnd lоokіng for sеrious аnd hоt relаtionѕhip...\r\nАnyway, you сan fіnd my prоfіle hеre: https://1pt.co/fap08 \r\n', '2024-03-19 13:43:06', NULL),
(67, 'informacoes_treinamentos', 'JosephFed', 'r4keta51@yandex.com', '84755449211', '[url=https://krasnoyarsk.restavratsiya-vann.com]ремонт поверхности ванн[/url]', '2024-03-22 07:15:16', NULL),
(68, 'informacoes_diversas', 'GeraldGrime', 'jeffnguyen55025@outlook.com', '83579537688', '[url=https://avto-dublikat.ru/]https://avto-dublikat.ru/[/url]', '2024-03-31 10:26:45', NULL),
(69, 'orcamento_clube', 'Emily Jones', 'emilyjones2250@gmail.com', '619763479', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700+ new subscribers per month.\r\n- People subscribe because they are interested in your videos/channel, increasing video likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you\'d like to see some of our previous work, let me know, and we can discuss it further.\r\n\r\nKind Regards,\r\nEmily\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-04-09 04:53:05', NULL),
(70, 'informacoes_suporte_tecnico', 'GeorgeFaing', 'vi.c.tor.iaojim.a.id.o.k.o.91.@gmail.com', '86839642719', 'twitter logo download jpg image converter online [url=https://www.sliviagraed.com/#93536842]sildenafil 100 mg blue pill[/url] twitter logo png file download 2021 version', '2024-04-09 08:49:06', NULL),
(71, 'reclamacao', 'Harrysow', 'clemanrichi1977@mail.ru', '89559163732', 'Russian energy giant Gazprom and the China National Petroleum Corporation (CNPC) have signed an agreement on additional gas shipments to China, the Russian company announced on Thursday. \r\n[url=https://kraken4qzqnoi7ogpzpzwrxk7mw53n5i56loydwiyonu4owxsh4g67yd.org  ]kraken19.at [/url] \r\nThe deal was struck during a meeting between Gazprom CEO Aleksey Miller and CNPC Chairman of the Board of Directors Dai Houliang on the sidelines of the Belt and Road Forum for International Cooperation in Beijing. \r\n \r\n“During the meeting, Gazprom and CNPC signed an additional agreement to the gas purchase and sale contract via the East Route for an additional volume of Russian gas supplies to China until the end of 2023,” Gazprom wrote on its Telegram channel. \r\nhttps://kraken6gf6o4rxewycqwjgfchzgxyfeoj5xafqbfm4vgvyaig2vmxvyd-onion.com \r\nkraken2trfqodidvlh4aa337cpzfrhdlfldhve5nf7njhumwr7instad.onion', '2024-04-13 09:03:37', NULL),
(72, 'orcamento_clube', 'Libby Evans', 'libbyevans461@gmail.com', '7865171190', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- We guarantee to gain you 300-1000+ followers per month.\r\n- People follow you because they are interested in you, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nLibby\r\n\r\nUnsubscribe here: https://removeme.click/unsubscribe.php?d=repbrasil.salvador.br', '2024-04-16 15:00:31', NULL),
(73, 'orcamento_controlid', 'Thelma Tarr', 'tarr.thelma@gmail.com', '474429411', 'Hi there,\r\n\r\nI\'ve just been on repbrasil.salvador.br and wondered if you\'d ever considered writing an eBook?\r\n\r\nOur software allows you to turn repbrasil.salvador.br into a fully designed eBook. Just provide the content source, and the AI will do the rest.\r\n   \r\n1. Generate unique and human-like content, ensuring your eBook is engaging and informative.\r\n2. Create stunning 3D eCovers to grab attention and make your book stand out.\r\n3. Publish your eBook instantly on a built-in marketplace with potential buyers.\r\n4. Distribute your book to over 50 publications to increase your reach and drive traffic.\r\n\r\nThe price is just $16.95 but the price rises shortly.\r\n\r\nLearn more: https://furtherinfo.org/v2n0\r\n\r\nRegards,\r\nThelma', '2024-04-30 12:39:57', NULL),
(74, 'informacoes_diversas', 'Feltoncab', 'richard_dj75@gmail.com', '88616542426', 'Hello, \r\n \r\nPRIVATE MP3 FTP SERVER 0DAY MUSIC https://0daymusic.org \r\n \r\nALGUNS DETALHES SOBRE A CONTA PREMIUM: \r\n* Forma de pagamento do revendedor: AltCoins, Webmoney, Perfect Money. \r\n* Escolha o método de pagamento: BitCoin, transferência bancária, Western Union. \r\n* Capacidade do servidor: 347 TB MP3, FLAC, LIVESETS, vídeos musicais. \r\n* Suporte: FTP, FTPS (File Transfer Protocol Secure), SFTP e HTTP, HTTPS. \r\n* Prazo de entrega da conta: 1 a 48 horas. \r\n* Mais 15 anos de Arquivos. \r\n* Velocidade geral do servidor: 1 Gb/s. \r\n* Fácil de usar: a maioria dos gêneros é classificada por dia.', '2024-05-05 23:13:08', NULL),
(75, 'informacoes_suporte_tecnico', 'Feltoncab', 'richard_dj75@gmail.com', '81313762528', 'Hello, \r\n \r\nPRIVATE MP3 FTP SERVER 0DAY MUSIC https://0daymusic.org \r\n \r\nALGUNS DETALHES SOBRE A CONTA PREMIUM: \r\n* Forma de pagamento do revendedor: AltCoins, Webmoney, Perfect Money. \r\n* Escolha o método de pagamento: BitCoin, transferência bancária, Western Union. \r\n* Capacidade do servidor: 347 TB MP3, FLAC, LIVESETS, vídeos musicais. \r\n* Suporte: FTP, FTPS (File Transfer Protocol Secure), SFTP e HTTP, HTTPS. \r\n* Prazo de entrega da conta: 1 a 48 horas. \r\n* Mais 15 anos de Arquivos. \r\n* Velocidade geral do servidor: 1 Gb/s. \r\n* Fácil de usar: a maioria dos gêneros é classificada por dia.', '2024-05-07 16:24:14', NULL),
(76, 'abertura_chamado', 'Jefferypal', 'patrick_k1984@gmail.com', '89285756293', 'Hello, \r\n \r\nPRIVATE MP3 FTP SERVER 0DAY MUSIC https://0daymusic.org \r\n \r\nALGUNS DETALHES SOBRE A CONTA PREMIUM: \r\n* Forma de pagamento do revendedor: AltCoins, Webmoney, Perfect Money. \r\n* Escolha o método de pagamento: BitCoin, transferência bancária, Western Union. \r\n* Capacidade do servidor: 347 TB MP3, FLAC, LIVESETS, vídeos musicais. \r\n* Suporte: FTP, FTPS (File Transfer Protocol Secure), SFTP e HTTP, HTTPS. \r\n* Prazo de entrega da conta: 1 a 48 horas. \r\n* Mais 15 anos de Arquivos. \r\n* Velocidade geral do servidor: 1 Gb/s. \r\n* Fácil de usar: a maioria dos gêneros é classificada por dia.', '2024-05-10 18:42:36', NULL),
(77, 'orcamento_ponto', 'Jefferypal', 'patrick_k1984@gmail.com', '89259239243', 'Hello, \r\n \r\nPRIVATE MP3 FTP SERVER 0DAY MUSIC https://0daymusic.org \r\n \r\nALGUNS DETALHES SOBRE A CONTA PREMIUM: \r\n* Forma de pagamento do revendedor: AltCoins, Webmoney, Perfect Money. \r\n* Escolha o método de pagamento: BitCoin, transferência bancária, Western Union. \r\n* Capacidade do servidor: 347 TB MP3, FLAC, LIVESETS, vídeos musicais. \r\n* Suporte: FTP, FTPS (File Transfer Protocol Secure), SFTP e HTTP, HTTPS. \r\n* Prazo de entrega da conta: 1 a 48 horas. \r\n* Mais 15 anos de Arquivos. \r\n* Velocidade geral do servidor: 1 Gb/s. \r\n* Fácil de usar: a maioria dos gêneros é classificada por dia.', '2024-05-11 15:05:34', NULL),
(78, 'orcamento_academia', 'Todd Butler', 'butler.todd@gmail.com', 'L g q', 'Hey there,\r\n\r\nAre you tired of spending countless hours on repetitive marketing tasks?\r\n\r\nImagine having a personal AI assistant that can handle everything from writing high-converting copy to creating stunning websites and videos – all within your WordPress dashboard.\r\n\r\nThis revolutionary AI tool can complete hundreds of marketing tasks in seconds, saving you time and money.\r\n\r\n1. Write captivating content: Articles, landing pages, emails, ebooks, and more – all crafted by AI to perfection.\r\n2. Design stunning visuals: Create professional-looking logos, graphics, and websites in seconds.\r\n3. Automate marketing tasks: Build high-converting funnels, manage social media, and generate leads on autopilot.\r\n4. Develop mobile apps: No coding skills needed! WP Genie can build apps you can sell for thousands.\r\n\r\nAnd so much more!\r\n\r\nLearn more: https://furtherinfo.org/genie\r\n\r\nPlus, WP Genie is:\r\n\r\n- 16x faster than ChatGPT\r\n- Always available: No outages like with other AI tools.\r\n- Easy to use: No technical skills required.\r\n\r\nFor a limited time, get our plugin for a one-time price of just $17 (normally $30/month).\r\n\r\nThis offer won\'t last long, so don\'t miss out.\r\n\r\nClick here to learn more and unlock the power of AI for your WordPress site: https://furtherinfo.org/genie\r\n\r\nSincerely,\r\nTodd', '2024-05-15 13:24:57', NULL),
(79, 'reclamacao', 'Amelia Brown', 'ameliabrown0325@gmail.com', '9406277671', 'Hi there,\r\n\r\nWe run a Youtube growth service, where we can increase your subscriber count safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 700-1500 new subscribers each month.\r\n- Real, human subscribers who subscribe because they are interested in your channel/videos.\r\n- Safe: All actions are done, without using any automated tasks / bots.\r\n\r\nOur price is just $60 (USD) per month and we can start immediately.\r\n\r\nIf you are interested then we can discuss further.\r\n\r\nKind Regards,\r\nAmelia\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-05-20 21:13:03', NULL),
(80, 'outros', 'Georgina Haynes', 'georginahaynes620@gmail.com', '4122160439', 'Hi,\r\n\r\nI just visited repbrasil.salvador.br and wondered if you\'d ever thought about having an engaging video to explain what you do?\r\n\r\nOur prices start from just $195.\r\n\r\nLet me know if you\'re interested in seeing samples of our previous work.\r\n\r\nRegards,\r\nGeorgina\r\n\r\nUnsubscribe: https://removeme.click/ev/unsubscribe.php?d=repbrasil.salvador.br', '2024-05-25 03:54:40', NULL),
(81, 'orcamento_leitor_biometrico', 'Doyle Poorman', 'doyle.poorman53@gmail.com', '3652172666', 'Hey there,\r\n\r\nAre you tired of paying monthly website hosting fees for repbrasil.salvador.br?\r\n\r\nWe offer a revolutionary solution: host unlimited websites, files, and videos for a single, low one-time fee. No more monthly payments.\r\n\r\nEnjoy fast speeds, secure storage, and user-friendly tools. Plus, get a 365-day money-back guarantee.\r\n\r\nClick here to learn more: https://furtherinfo.org/5h3n\r\n\r\nThank you for your time,\r\nDoyle', '2024-05-27 06:45:41', NULL),
(82, 'orcamento_acesso', 'Emily Jones', 'emilyjones2250@gmail.com', '353756080', 'Hi there,\r\n\r\nWe run a Youtube growth service, where we can increase your subscriber count safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 700-1500 new subscribers each month.\r\n- Real, human subscribers who subscribe because they are interested in your channel/videos.\r\n- Safe: All actions are done, without using any automated tasks / bots.\r\n\r\nOur price is just $60 (USD) per month and we can start immediately.\r\n\r\nIf you are interested then we can discuss further.\r\n\r\nKind Regards,\r\nEmily', '2024-05-29 05:49:17', NULL),
(83, 'testar_secullum_ponto', 'Emily Jones', 'emilyjones2250@gmail.com', '749035568', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically.\r\n\r\nWe go beyond just subscriber numbers. We focus on attracting viewers genuinely interested in your niche, leading to long-term engagement with your content. Our approach leverages optimization, community building, and content promotion for sustainable growth, not quick fixes. Additionally, a dedicated team analyzes your channel and creates a personalized plan to unlock your full potential, all without relying on bots.\r\n\r\nOur packages start from just $60 (USD) per month.\r\n\r\nWould this be of interest?\r\n\r\nKind Regards,\r\nEmily', '2024-05-29 11:54:22', NULL),
(84, 'testar_secullum_ponto', 'Amanda Santino', 'adm@esferarevestimentos.com.br', '7199281-1549', 'Gentileza, gostaria de agendar uma reunião para falar de valores e conhecer o aplicativo de ponto eletrônico Secullum Ponto.', '2024-06-11 11:47:19', NULL),
(85, 'duvidas', 'Emily Jones', 'emilyjones2250@gmail.com', '443618937', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700-1500+ subscribers per month.\r\n- People subscribe because they are interested in your channel/videos, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nEmily', '2024-06-17 14:17:14', NULL),
(86, 'duvidas', 'Joanna Riggs', 'joannariggs278@gmail.com', '6505034602', 'Hi,\n\nI just visited repbrasil.salvador.br and wondered if you\'d ever thought about having an engaging video to explain what you do?\n\nOur prices start from just $195.\n\nLet me know if you\'re interested in seeing samples of our previous work.\n\nRegards,\nJoanna', '2024-06-23 07:31:29', NULL),
(87, 'reinstalacao', 'Amelia Brown', 'ameliabrown0325@gmail.com', '4322005791', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700-1500+ subscribers per month.\r\n- People subscribe because they are interested in your channel/videos, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nAmelia\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-06-24 08:33:24', NULL),
(88, 'cotacao_produto', 'Emily Jones', 'emilyjones2250@gmail.com', '3316107116', 'Hi there,\r\n\r\nWe run a Youtube growth service, where we can increase your subscriber count safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 700-1500 new subscribers each month.\r\n- Real, human subscribers who subscribe because they are interested in your channel/videos.\r\n- Safe: All actions are done, without using any automated tasks / bots.\r\n\r\nOur price is just $60 (USD) per month and we can start immediately.\r\n\r\nIf you are interested then we can discuss further.\r\n\r\nKind Regards,\r\nEmily\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-06-26 14:46:34', NULL),
(89, 'contato_parcerias', 'Daniel de OLiveira Canedo', 'docan2006@gmail.com', '71992844030', 'testeando em 29/06/2024 17:28', '2024-06-29 17:28:16', NULL),
(90, 'cotacao_produto', 'REUBEN COSTA', 'adm@museunauticodabahia.org.br', '71999641632', 'Prezados,\r\nSou o Administrador do Museu Náutico da Bahia, instalado no Forte de Santo Antônio da Barra - Farol da Barra.\r\nNo momento, estamos necessitando do desenvolvimento de um sistema de bilhetagem para venda de ingressos, local e via internet em nossa página, integrado a uma catraca de controle de acesso fornecida pela Henry.\r\nAssim, gostaria de manter contato com o setor técnico para detalhamento de nossa necessidade.\r\nDesde já, agradeço a atenção.\r\n\r\nReuben Costa\r\nAdministrador\r\nMuseu Náutico da Bahia', '2024-07-02 23:03:54', NULL),
(91, 'reinstalacao', 'Lavillpoile', 'revers10@1ti.ru', '81941328691', '[url=https://chimmed.ru/products/1s-1-3-fluoro-4-methylphenylethylamine-id=4734299]1s -1- 3-fluoro-4-methylphenyl ethylamine - купить онлайн в интернет-магазине химмед [/url] \r\nTegs: [u]rgpd5 antibody - купить онлайн в интернет-магазине химмед [/u] \r\n[i]rgpd5 antibody - купить онлайн в интернет-магазине химмед [/i] \r\n[b]rgpd5 antibody - купить онлайн в интернет-магазине химмед [/b] \r\n \r\n1r -1- 2-pyridyl propylamine-hcl - купить онлайн в интернет-магазине химмед  https://chimmed.ru/products/1r-1-2-pyridylpropylamine-hcl-id=4734300', '2024-07-09 09:12:20', NULL),
(92, 'orcamento_rep_blue', 'GecnklSar', 'www@mail.ru', '84923942155', '[url=https://credit24.pro/zaymy/po-sms/]zaymy po sms - mikrozaymy po sms s perevodom na kartu ili elektronnyy koshelek - zaym po sms na sayte credit24.pro [/url] \r\nTegs: [u]сова заём - займы под 0% до 500000 рублей на 3-720 дней - до 500000 рублей - микрозаймы в мфо сова заём - условия оформления и причины отказа. для граждан рф с 18 лет. - сова заём на сайте credit24.pro [/u] \r\n[i]касса взаимопомощи - займы под 0,4% до 15000 рублей на 1-32 дней - действуют акции - микрозаймы в мфо касса взаимопомощи - условия оформления и причины отказа. свыше 800 офисов по всей стране! для граждан рф с 18 лет. - касса взаимопомощи на сайте credit24.pro [/i] \r\n[b]честный ноль - займы под 0% до 30000 рублей на 7-30 дней - первый заём до 30000 ? на срок до 7 дней бесплатно - микрозаймы в мфо честный ноль - условия оформления и причины отказа. для граждан рф с 18 лет. - честный ноль на сайте credit24.pro [/b] \r\n \r\nzaymy po telefonu - mikrozaymy po telefonu s perevodom na kartu ili elektronnyy koshelek - zaym po telefonu na sayte credit24.pro  https://credit24.pro/zaymy/po-telefonu/', '2024-07-11 00:01:27', NULL),
(93, 'cotacao', 'Amelia Brown', 'ameliabrown0325@gmail.com', '672332857', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700-1500+ subscribers per month.\r\n- People subscribe because they are interested in your channel/videos, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nAmelia\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-07-11 03:08:29', NULL),
(94, 'orcamento_cartoes_proximidade', 'Alejandrina Salgado', 'alejandrina.salgado@gmail.com', '6046861694', 'Hi there,\r\n\r\nAre you tired of paying monthly fees for website hosting, cloud storage, and funnels?\r\n\r\nWe offer a revolutionary solution: host unlimited websites, files, and videos for a single, low one-time fee. No more monthly payments.\r\n\r\nHere\'s what you get:\r\n\r\nUltra-fast hosting powered by Intel® Xeon® CPU technology\r\nUnlimited website hosting\r\nUnlimited cloud storage\r\nUnlimited video hosting\r\nUnlimited funnel creation\r\nFree SSL certificates for all domains and files\r\n99.999% uptime guarantee\r\n24/7 customer support\r\nEasy-to-use cPanel\r\n365-day money-back guarantee\r\n\r\nPlus, get these exclusive bonuses when you act now:\r\n\r\n60+ reseller licenses (sell hosting to your clients!)\r\n10 Fast-Action Bonuses worth over $19,997 (including AI tools, traffic generation, and more!)\r\n\r\nDon\'t miss out on this limited-time offer! The price is about to increase, and this one-time fee won\'t last forever.\r\n\r\nClick here to learn more: https://furtherinfo.org/yarx\r\n\r\nAlejandrina\r\n\r\nIf you do not wish to receive any further offers:\r\nhttps://removeme.click/wp/unsubscribe.php?d=repbrasil.salvador.br', '2024-07-12 05:27:38', NULL),
(95, 'orcamento_rep_controlid', 'Diego de Oliveira Silva', 'lilicacentrodeesteticanimal@gmail.com', '71993307783', 'Orçamento do relógio de ponto ', '2024-07-15 15:29:18', NULL),
(96, 'abertura_chamado', 'Sidneysoany', 'denisovkdm1974@mail.ru', '83964651463', 'Apple is offering rare iPhone discounts in China \r\n[url=https://me35ga.at]mega555kf7lsmb54yd6etzginolhxxi4ytdoma2rf77ngq55fhfcnyid.onion[/url] \r\nApple is offering temporary discounts on its iPhones and other products in China, in an extremely rare move for Apple that comes as competition within Asia’s smartphone market grows more intense. \r\n \r\nhttps://mega555m3ga.cc \r\nmega555kf7lsmb54yd6etzginolhxxi4ytdoma2rf77ngq55fhfcnyid.onion \r\n \r\nAs part of a sale pegged to the Lunar New Year event, Apple’s official Chinese website is listing discounts of up to 500 RMB ($70) on the latest iPhone lineup. Other flagship Apple products, including the Mac and iPad, are also going to be discounted up to 800 RMB ($112) and 400 RMB ($56), respectively, as part of the promotion, which runs from January 18 through January 21. \r\n \r\nAlthough third-party sellers at times discount Apple products, Apple itself very rarely offers deals or sales, part of its effort to maintain a premium brand image – something that has been particularly important as Apple seeks to attract high-end buyers in China. \r\n \r\nhttps://mega555m3ga.com \r\nm3ga.at \r\n \r\nThe move to slash prices on the iPhone comes just over five months after Chinese tech giant Huawei released its latest smartphone, the Mate 60 Pro. The Huawei smartphone has been eagerly embraced by Chinese consumers – so much that its use of an advanced chip has come under scrutiny from US officials. \r\n \r\nAround the same time that Huawei’s marquis smartphone was released, the Wall Street Journal reported that China had banned the use of iPhones by central government officials, citing unnamed people familiar with the matter. A Chinese government spokesperson, however, later denied that China had issued any laws or rules to ban the use of iPhones.', '2024-07-22 23:49:30', NULL),
(97, 'abertura_chamado', 'Joanna Riggs', 'joannariggs278@gmail.com', '6158434150', 'Hi,\r\n\r\nI just visited repbrasil.salvador.br and wondered if you\'d ever thought about having an engaging video to explain what you do?\r\n\r\nOur videos cost just $195 for a 30 second video ($239 for 60 seconds) and include a full script, voice-over and video.\r\n\r\nI can show you some previous videos we\'ve done if you want me to send some over. Let me know if you\'re interested in seeing samples of our previous work.\r\n\r\nRegards,\r\nJoanna', '2024-07-23 07:17:17', NULL),
(98, 'reclamacao', 'Stevensot', 'stargiokon1985@mail.ru', '81148451597', 'A year on from Qatar 2022, what’s the legacy of a World Cup like no other? \r\n[url=https://bls2w.com]блэкспрут сайт[/url] \r\nThe 2022 World Cup final will go down as one of the most exciting, dramatic and memorable matches in the history of the game. \r\n \r\nIt was the scene of Lionel Messi’s greatest moment on a soccer pitch, in which he cemented his legacy as the best player of his generation after finally guiding Argentina to World Cup glory. \r\n \r\nIt was, for many, the perfect, fairytale ending to a tournament which thrilled well over a billion fans around the world. So good, perhaps, that many forgot it bookended the most controversial World Cup in history. \r\nhttps://bs2tsite2.info \r\nблэк спрут ссылка \r\nRewind to the start of the tournament and the talk was all about matters off the field: from workers’ rights to the treatment of the LGBTQ+ community. \r\n \r\nJust hours before the opening match, FIFA President Gianni Infantino launched into a near hour-long tirade to hundreds of journalists at a press conference in Doha, where he accused Western critics of hypocrisy and racism. \r\n \r\n“Reform and change takes time. It took hundreds of years in our countries in Europe. It takes time everywhere, the only way to get results is by engaging […] not by shouting,” said Infantino. \r\n \r\nAt one point, the FIFA president challenged the room of journalists, stressing FIFA will protect the legacy for migrant workers that it set out with the Qatar authorities. \r\n \r\n“I’ll be back, we’ll be here to check, don’t worry, because you will be gone,” he said. \r\n \r\nSo, a year on from the World Cup final, what is the legacy of the 2022 World Cup?', '2024-08-02 08:07:43', NULL),
(99, 'orcamento_clube', 'Amelia Brown', 'ameliabrown12784@gmail.com', '6821130279', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700-1500+ subscribers per month.\r\n- People subscribe because they are interested in your channel/videos, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nAmelia\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-08-02 15:33:47', NULL),
(100, 'reinstalacao', 'Lavillpoile', 'revers10@1ti.ru', '85571574949', '[url=https://chimmed.ru/products/2-chloro-6-methoxy-3-methylquinoline-id=4702539]2-chloro-6-methoxy-3-methylquinoline - купить онлайн в интернет-магазине химмед [/url] \r\nTegs: [u]presenilin-1 antibody 24-4b5 dylight 594 - купить онлайн в интернет-магазине химмед [/u] \r\n[i]presenilin-1 antibody 24-4b5 dylight 650 - купить онлайн в интернет-магазине химмед [/i] \r\n[b]presenilin-1 antibody 24-4b5 dylight 680 - купить онлайн в интернет-магазине химмед [/b] \r\n \r\n2-amino-5,7-dimethyl-3-propylquinoline - купить онлайн в интернет-магазине химмед  https://chimmed.ru/products/2-amino-57-dimethyl-3-propylquinoline-id=4702540', '2024-08-04 17:18:15', NULL),
(101, 'informacoes_diversas', 'Joanna Riggs', 'joannariggs278@gmail.com', '261193086', 'Hi,\r\n\r\nI just visited repbrasil.salvador.br and wondered if you\'d ever thought about having an engaging video to explain what you do?\r\n\r\nOur prices start from just $195.\r\n\r\nLet me know if you\'re interested in seeing samples of our previous work.\r\n\r\nRegards,\r\nJoanna', '2024-08-06 00:30:35', NULL),
(102, 'orcamento', 'Danielgueva', 'id.m.itrievsk@gmail.com', '86249185269', ' Мы предлагаем вашему  вниманию [url=https://vetosh-optom.ru] ветошь[/url] обтирочную из натурального хлопка. Наша продукция может быть использована для технических нужд в типографиях и автосервисах. Среди предлагаемой нами продукции вы сможете найти цветной или белый хлопок, качественный тонкий или толстый трикотаж, фланель или махру. Доставка продукции от 300 килограммов производится совершенно бесплатно.', '2024-08-08 00:51:50', NULL),
(103, 'orcamento_bobinas', 'Warner Beeby', 'warner.beeby@yahoo.com', '696392923', 'Hi there,\r\n\r\nWe would like to introduce to you Robin AI, the world\'s first app that replaces your entire team with an AI assistant. This powerful tool generates human-like content, creates stunning designs, drives unlimited traffic, and more.\r\n\r\nGenerate Human-Like Content\r\nBuilds Professional Funnels\r\nDrive Thousands Of Clicks\r\n\r\nOnly $17.00 (normally $180)\r\n\r\nCheck out the features of Robin AI here: https://furtherinfo.org/robinai\r\n\r\nThanks for your time,\r\nWarner', '2024-08-08 01:40:14', NULL),
(104, 'orcamento_catraca', 'Katelyn Raiden', 'katelynraiden@gmail.com', '89340851', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically.\r\n\r\nWe go beyond just subscriber numbers. We focus on attracting viewers genuinely interested in your niche, leading to long-term engagement with your content. Our approach leverages optimization, community building, and content promotion for sustainable growth, not quick fixes. Additionally, a dedicated team analyzes your channel and creates a personalized plan to unlock your full potential, all without relying on bots.\r\n\r\nOur packages start from just $60 (USD) per month.\r\n\r\nWould this be of interest?\r\n\r\nKind Regards,\r\nKatelyn\r\n\r\nUnsubscribe: https://removeme.click/yt/unsubscribe.php?d=repbrasil.salvador.br', '2024-08-08 12:06:03', NULL),
(105, 'cotacao_produto', 'Kristan Beet', 'kristan.beet14@gmail.com', '483727925', 'Hi,\r\n\r\nI hope you’re doing well!\r\n\r\nIn today’s fast-paced digital world, capturing your audience’s attention is more challenging than ever. That’s why I wanted to share with you an innovative solution that can elevate your content strategy—VidBooks AI.\r\n\r\nVidBooks AI is a cutting-edge tool that transforms your written content into engaging, dynamic video books. Imagine taking your blogs, articles, or eBooks and turning them into visually stunning video content in just minutes! It’s the perfect way to stand out and connect with your audience on a deeper level.\r\n\r\nWith VidBooks AI, you can:\r\n\r\n- Convert text into video content quickly and easily\r\n- Enhance your brand’s visibility with interactive videos\r\n- Increase engagement and retention with visually appealing content\r\n- Save time and resources with AI-powered automation\r\n\r\nDon’t miss out on this opportunity to revolutionize the way you present your content.\r\n\r\nTo learn more about how VidBooks AI can help you captivate your audience like never before: https://furtherinfo.org/ike0 \r\n\r\nBest regards,\r\nKristan', '2024-08-14 18:38:26', NULL),
(106, 'orcamento_controlid', 'Amelia Brown', 'ameliabrown12784@gmail.com', '7850347506', 'Hi there,\r\n\r\nWe run a YouTube growth service, which increases your number of subscribers both safely and practically. \r\n\r\n- We guarantee to gain you 700-1500+ subscribers per month.\r\n- People subscribe because they are interested in your channel/videos, increasing likes, comments and interaction.\r\n- All actions are made manually by our team. We do not use any \'bots\'.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you have any questions, let me know, and we can discuss further.\r\n\r\nKind Regards,\r\nAmelia', '2024-09-11 01:04:47', NULL),
(107, '', 'Joanna Riggs', 'joannariggs94@gmail.com', 'Qaur tsfj', 'Hi,\r\n\r\nI just visited repbrasil.salvador.br and wondered if you\'d ever thought about having an engaging video to explain what you do?\r\n\r\nOur prices start from just $195.\r\n\r\nLet me know if you\'re interested in seeing samples of our previous work.\r\n\r\nRegards,\r\nJoanna\r\n\r\nUnsubscribe: https://removeme.live/unsubscribe.php?d=repbrasil.salvador.br', '2024-09-15 18:10:38', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_contents_contacts`
--

CREATE TABLE `sts_contents_contacts` (
  `id` int NOT NULL,
  `title_contact` varchar(220) NOT NULL,
  `desc_contact` text NOT NULL,
  `icon_company` varchar(44) NOT NULL,
  `title_company` varchar(220) NOT NULL,
  `desc_company` varchar(220) NOT NULL,
  `icon_address` varchar(44) NOT NULL,
  `title_address` varchar(220) NOT NULL,
  `desc_address` varchar(220) NOT NULL,
  `icon_email` varchar(44) NOT NULL,
  `title_email` varchar(220) NOT NULL,
  `desc_email` varchar(220) NOT NULL,
  `title_form` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_contents_contacts`
--

INSERT INTO `sts_contents_contacts` (`id`, `title_contact`, `desc_contact`, `icon_company`, `title_company`, `desc_company`, `icon_address`, `title_address`, `desc_address`, `icon_email`, `title_email`, `desc_email`, `title_form`, `created`, `modified`) VALUES
(1, 'Contato', 'Mauris volutpat arcu eu mi volutpat fermentum. Aenean vel dignissim orci. Vestibulum mollis elit vel tellus viverra dictum.', 'fa-solid fa-user', 'Empresa', 'Rep Brasil Tecnologia', 'fa-solid fa-location-dot', 'Endereço', 'Av dois de julho, 2245 , Areia Branca, Lauro de Freitas, Ba', 'fa-solid fa-envelope', 'E-mail', 'administrativo@repbrasil.net.br', 'Mensagem de Contato', '2023-03-22 10:52:21', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_escrit_acaz`
--

CREATE TABLE `sts_escrit_acaz` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `image_1` varchar(220) DEFAULT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_escrit_acaz`
--

INSERT INTO `sts_escrit_acaz` (`id`, `title`, `content`, `image`, `image_1`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Centro Cultural da Acaz', 'O nosso acervo surgiu da demanda de se preservar a memória e a cultura de nosso povo afro-brasileiro e como instrumento educativo, social e histórico para a nossa cidade. Também como forma de conservar e preservar a caminhada cultural da Associação de Capoeira Adeptos de Zumbi, além de ser produto turístico fomentador e gerador de renda direta ou indiretamente. Sendo uma ferramenta valiosa. Consideramos este espaço como herança cultural a ser preservada para as futuras gerações.', 'centro_cultural.jpg', '1.png', '', '', '5.png', NULL, NULL, '7.png', NULL, NULL, '10.png', NULL, NULL, '11.png', NULL, NULL, '12.png', NULL, NULL, '13.png', NULL, NULL, '14.png', NULL, NULL, '15.png', NULL, NULL, '16.png', NULL, NULL, '21.png', NULL, NULL, '24.png', NULL, NULL, 'fachada.jpeg', 'Acervo Cultural', ' O acervo cultural de um povo são as manifestações culturais e artísticas, compostas pelas tradições, costumes e hábitos que são passados entre gerações. Em geral, o acervo cultural e histórico é organizado em um museu, instituição por excelência que investiga, coleciona, conserva e expõe obras.', 'escritacaz', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_evento_cap`
--

CREATE TABLE `sts_evento_cap` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `url_video_1` varchar(220) DEFAULT NULL,
  `url_video_2` varchar(220) DEFAULT NULL,
  `url_video_3` varchar(220) DEFAULT NULL,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_evento_cap`
--

INSERT INTO `sts_evento_cap` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `url_video_1`, `url_video_2`, `url_video_3`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'ESTADO DA BAHIA – PODER LEGISLATIVO MUNICIPAL - CÂMARA DE VEREADORES DE CANAVIEIRAS <br>\n13ª SESSÃO ORDINÁRIA DO PRIMEIRO PERÍODO LEGISLATIVO DE 2025. - Moção 017/2025<br>\n', 'Na manhã deste dia 20 de maio de 2025 hoje, ao lado do vereador Thiago Medrado o Vereador Vitor Fabio apresentou uma Moção de Aplausos à Associação de Capoeira Adeptos de Zumbi – ACAZ, representada por Mestre Lucas. Uma justa homenagem a essa instituição que, há mais de três décadas, realiza um trabalho transformador em nosso município, pautado na resistência, na valorização da cultura e na inclusão social por meio da capoeira.<br>\nParabéns a todos que constroem essa trajetória de luta e compromisso com o povo de Canavieiras. A cultura vive, pulsa e resiste!<br>\nProfessor Vitor Fabio \n', '1.jpg', '', '', '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', 'Discurso do Mestre Lucas', NULL, '6.jpg', 'Sessão da Câmara Legislativa Municipal de Canavieiras', NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, '10.jpg', NULL, NULL, '11.jpg', NULL, NULL, '12.jpg', NULL, NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/alk4Vpn2azg?si=0ZiX_CBrJ0w5N9D8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscop', NULL, NULL, 'Entre em Contato', 'Mestre Lucas (73)99989 9493', 'eventocap', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_evento_cap_carr`
--

CREATE TABLE `sts_evento_cap_carr` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_evento_cap_carr`
--

INSERT INTO `sts_evento_cap_carr` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, 'levada_equipe.jpg', 'LEVADA DA ACAZ ', 'Grupo Percussivo', 'prodrep', 'Venha nos Conhecer', 'roda_porto_canes.jpg', 'GUPO DE CAPOEIRA ACAZ', 'Capoeira nas Apresentações Culturais', 'prodsup', 'Venha nos Conhecer', 'capoeira_escola.jpg', 'CAPOEIRAS NAS ESCOLAS', 'Aulas de Capoeira nas Escolas ', '', 'Venha nos Conhecer', 'acervo_cultural.jpg', 'CENTRO CULTURAL', 'Mostra da Cultura de Canavieiras', 'prodcat', 'Venha nos Conhecer', 'oficina_rtezanato.jpg', 'OFICINAS DE ARTEZANATO', '', '', '', 'oficina_capoeira.jpg', 'OFICINAS CAPOEIRA', '', '', '', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_evento_cul`
--

CREATE TABLE `sts_evento_cul` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `carr_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `carr_2` text,
  `carr_3` text,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_evento_cul`
--

INSERT INTO `sts_evento_cul` (`id`, `title`, `content`, `carr_1`, `carr_2`, `carr_3`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Centro Cultural da ACAZ Celebra 32 Anos de Resistência e Tradição da Capoeira em Canavieiras', 'No último dia 5 de maio de 2025, o Centro Cultural da Associação de Capoeira Adeptos de Zumbi (ACAZ) em Canavieiras, Bahia, foi palco de vibrantes comemorações que marcaram os 32 anos de fundação da associação. O evento enalteceu uma trajetória dedicada à arte da capoeira, à educação e à inclusão social, consolidando a ACAZ como um patrimônio cultural do município. <br>\nAs celebrações reuniram membros da comunidade, alunos, mestres e autoridades locais, que prestaram homenagens à associação e ao seu diretor responsável, Mestre Lucas. Fundada em 5 de maio de 1993, por Mestre Daniel Canedo em Salvador e Mestre Lucas em Canavieiras, a ACAZ tem sido uma força desbravadora na promoção da capoeira, levando seus ensinamentos para as escolas e diversos setores da sociedade. <br>\nDurante o evento comemorativo dos 32 anos, ressaltou-se o incansável trabalho de Mestre Lucas, cuja liderança e paixão foram fundamentais para transformar a ACAZ em mais do que um simples grupo de capoeira. O espaço é reconhecido como um lar, uma família unida pelo amor à capoeira e pelos valores de disciplina, respeito, união e apreço pela cultura ancestral que ela transmite. <br>\nA comunidade de Canavieiras, através de seus representantes, expressou profundo reconhecimento pela brilhante atuação da ACAZ, destacando seu papel crucial no desenvolvimento educacional, social e cultural da região ao longo de mais de três décadas. As comemorações dos 32 anos não apenas celebraram o passado de lutas e conquistas, mas também reforçaram o compromisso da Associação de Capoeira Adeptos de Zumbi com um futuro onde a capoeira continue a ser um símbolo de liberdade, resistência e alegria para todos. <br>\n', '1c.jpg', '2c.jpg', '3c.jpg', '1.jpg', '', '', '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, '10.jpg', NULL, NULL, '11.jpg', NULL, NULL, '12.jpg', NULL, NULL, 'Onde Estamos?', 'Endereço: \nAv. Barão do Rio Branco, 214 - Centro, Canavieiras - BA, 45860-000 <br>  Coordenadas Geografica: -15.677139, -38.944265 - Link Google Maps: https://maps.app.goo.gl/k5W5KJUk3zUzhYnN8', 'eventocul', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_evento_home`
--

CREATE TABLE `sts_evento_home` (
  `id` int NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_alt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `img_2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_alt2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_alt3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `sts_evento_home`
--

INSERT INTO `sts_evento_home` (`id`, `img`, `img_alt`, `title`, `content`, `img_2`, `img_alt2`, `img_3`, `img_alt3`) VALUES
(1, 'evento.jpeg', 'Evento', '', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_evento_lev`
--

CREATE TABLE `sts_evento_lev` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_evento_lev`
--

INSERT INTO `sts_evento_lev` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'A Batida Contagiante dos Eventos da Levada da Acaz!', 'Prepare-se para sentir o ritmo! Esta página está sendo especialmente criada para divulgar todos os eventos eletrizantes do nosso grupo percussivo Levada da Acaz.<br>\nEm breve, você encontrará aqui: <br>\n•	Datas, horários e locais de todas as nossas apresentações e shows. <br>\n•	Informações sobre oficinas e workshops de percussão para todos os níveis. <br>\n•	Novidades sobre participações em festivais e eventos culturais. <br>\n•	Registros de momentos marcantes de nossas intervenções e performances. <br>\n•	E muito mais para você vibrar com a nossa levada! <br>\nFique ligado! Em breve, esta página será o seu guia completo para não perder nenhum compasso da Levada da Acaz. <br>\nEnquanto isso, explore as outras seções do nosso site para conhecer nossa história, nossos ritmos e os integrantes que fazem essa batucada acontecer. <br>\nAgradecemos a sua visita e esperamos encontrá-lo em breve para sentir a nossa energia de perto! <br>\nNão perca o ritmo! Siga nossas redes sociais para ficar por dentro de todas as novidades e próximos eventos. <br>\n\n', '12.jpg', '', '', '1.jpg', NULL, NULL, '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, '10.jpg', NULL, NULL, '11.jpg', NULL, NULL, 'Contatos para Shows', 'Mestre Lucas (73)99989 9493', 'eventolev', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_footers`
--

CREATE TABLE `sts_footers` (
  `id` int NOT NULL,
  `footer_desc` varchar(220) NOT NULL,
  `footer_text_link` varchar(220) NOT NULL,
  `footer_link` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_footers`
--

INSERT INTO `sts_footers` (`id`, `footer_desc`, `footer_text_link`, `footer_link`, `created`, `modified`) VALUES
(1, 'Created By', 'Acaz', 'https://acaz.site/', '2023-03-17 10:36:25', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_historico_acaz`
--

CREATE TABLE `sts_historico_acaz` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_historico_acaz`
--

INSERT INTO `sts_historico_acaz` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Genealogia  Acaz', '', '', 'Mestre Neném', 'Mestre Neném, de Itabuna, Bahia, é uma figura importante na história da capoeira, principalmente por ser o mestre de Mestre Paizinho (Teodoro Ramos), que por sua vez foi o primeiro mestre de Mestre Artur Emídio. <br>Mestre Neném é descrito como tendo origem africana, o que reforça a conexão ancestral da capoeira. <br><br> <b>Importância na Genealogia da Capoeira:</b><br>\nMestre Neném, apesar de não haver muitos detalhes biográficos disponíveis, ocupa um lugar crucial na linhagem da capoeira, pois ele foi o elo inicial na formação de importantes mestres como Mestre Paizinho e, consequentemente, Mestre Artur Emídio, que teve um papel fundamental no desenvolvimento da capoeira no Rio de Janeiro. <br>\nEm resumo, Mestre Neném de Itabuna é lembrado como o mestre de origem africana que iniciou a tradição da capoeira na linhagem que posteriormente influenciaria o cenário da capoeira no Rio de Janeiro através de seu discípulo, Mestre Paizinho.\n', NULL, 'Mestre Paizinho', 'A figura de <b>Mestre Paizinho (Teodoro Ramos) </b>é central na história da capoeira em Itabuna, Bahia, principalmente por ter sido o primeiro mestre de<b> Mestre Artur Emídio.</b> <br>\n<b>O que sabemos sobre Mestre Paizinho de Itabuna:</b> <br>\n•	Nome Completo: Seu nome completo era Teodoro Ramos. <br>\n•	Mestre de Artur Emídio: Ele começou a ensinar capoeira a Artur Emídio quando este tinha apenas sete anos de idade. <br>\n•	Discípulo de Mestre Neném: Mestre Paizinho foi aluno de Mestre Neném, um capoeirista de origem africana em Itabuna. <br>\n•	Ensino Clandestino: Na época em que Mestre Paizinho ensinava, a prática da capoeira era proibida no Brasil. Os treinos aconteciam escondidos em morros e vielas, frequentemente à noite. <br>\n•	Perseguição Policial: Mestre Paizinho chegou a ser preso diversas vezes por ensinar capoeira, demonstrando a persistência e o amor pela arte. <br>\n•	Morte: Segundo relatos de Mestre Artur Emídio, Mestre Paizinho faleceu de meningite. No entanto, existem histórias folclóricas e até \"heroicas\" sobre sua morte na região de Itabuna e Ilhéus, algumas ligadas a tentativas de voar de um coqueiro. <br>\n<b>Sua Importância:</b><br>\nMestre Paizinho foi o responsável por introduzir Mestre Artur Emídio no mundo da capoeira, transmitindo os conhecimentos que ele próprio havia adquirido de Mestre Neném. Essa linhagem é fundamental para entender a formação de um dos mais importantes nomes da capoeira no Rio de Janeiro. Apesar das dificuldades impostas pela proibição, Mestre Paizinho manteve viva a tradição da capoeira em Itabuna, influenciando gerações futuras de capoeiristas.\n', '', 'Mestre Artur Emídio', 'Mestre Artur Emídio aprendeu capoeira ainda criança, em sua cidade natal, Itabuna, no sul da Bahia.<br>\nSegundo relatos e sua própria biografia:<br>\n•	Primeiro Mestre: Ele começou a praticar capoeira aos sete anos de idade com Mestre Paizinho, cujo nome era Teodoro Ramos.<br>\n•	Mestre Paizinho: Mestre Paizinho era discípulo de Mestre Neném, que tinha origem africana.<br>\n•	Treino Clandestino: Naquela época, a prática da capoeira era proibida, então os treinos aconteciam escondidos, no alto dos morros e vielas, muitas vezes à noite. Mestre Paizinho chegou a ser preso diversas vezes por ensinar capoeira.<br>\nPortanto, Mestre Artur Emídio aprendeu os fundamentos da capoeira em Itabuna, Bahia, com Mestre Paizinho, antes de se mudar para o Rio de Janeiro e se tornar uma figura central na história da capoeira carioca.<br>\n \n Mestre Artur Emídio (1930-2011) foi uma figura <b>fundamental e um dos precursores da capoeira moderna no Rio de Janeiro.</b> Sua trajetória é marcada por uma personalidade forte, passagens pelo ringue e uma importante escola que formou diversos mestres renomados.<br>\n<b>Principais pontos sobre Mestre Artur Emídio no Rio de Janeiro:</b><br>\n•	Chegada ao Rio de Janeiro: Artur Emídio de Oliveira nasceu em Itabuna, Bahia, e chegou ao Rio de Janeiro por volta de 1953, após uma breve passagem por São Paulo, onde já havia se envolvido em lutas de ringue.<br>\n•	Do Ringue para a Capoeira: Inicialmente, no Rio, Artur Emídio também participou de lutas de ringue, muitas vezes desafiando lutadores de outras modalidades e fazendo questão de demonstrar a superioridade da capoeira. Ele tinha um estilo de luta rápido e objetivo, influenciado por essa experiência.<br>\n•	Pioneiro da Capoeira Carioca: É amplamente considerado um dos precursores da capoeira no Rio de Janeiro, marcando a emergente capoeira contemporânea na cidade.<br>\no	Formador de Mestres: Mestre Artur Emídio estabeleceu uma importante escola de capoeira e formou diversos mestres que tiveram um papel crucial no desenvolvimento da capoeira carioca e brasileira. Entre seus alunos mais conhecidos estão: <b> Mestre Djalma Bandeira,  Mestre Paulo Gomes,  Mestre Mendonça, Mestra Leopoldina, Mestre Roberval Serejo. </b><br\n•	<b>Estilo e Características: </b>.Seu estilo era conhecido pela agilidade, rapidez e objetividade, características que ele transmitiu a seus alunos.<br>\n•	Divulgação da Capoeira: Mestre Artur Emídio foi um dos mestres que mais divulgou a capoeira em diversos espaços e mídias, desde aulas e shows até programas de televisão.<br>\n•	Legado: Seu legado é imenso, não apenas pela quantidade de mestres que formou, mas também por sua contribuição para a consolidação e divulgação da capoeira no cenário carioca e nacional. Sua escola e seus ensinamentos continuam a influenciar a prática da capoeira até hoje.<br>\nEm resumo, Mestre Artur Emídio foi uma figura essencial para a história da capoeira no Rio de Janeiro, um pioneiro que transitou entre o ringue e a roda, formando importantes nomes e deixando uma marca indelével na arte da capoeira.\n', 'artur emidio_2.jpg', 'Mestre Paulo Gomes', 'Mestre Paulo Gomes (1941-1998) foi uma figura central na história da capoeira, com importantes contribuições tanto no Rio de Janeiro quanto em São Paulo.<br>\n<b>Biografia e Trajetória:</b>\n•	<b>Início no Rio de Janeiro:</b> Mestre Paulo Gomes aprendeu capoeira na academia de Mestre Artur Emídio, no Rio de Janeiro. Lá, treinou com outros nomes importantes como Leopoldina, Celso do Engenho e Djalma Bandeira.<br>\n•	<b>Fundação do Centro de Capoeira Ilha de Maré: </b>Na década de 1960, mudou-se para São Paulo e foi um dos fundadores da capoeira na capital paulista, criando o renomado Centro de Capoeira Ilha de Maré em 11 de junho de 1963. Ele também é creditado por ter criado o batismo na capoeira. .<br>\n•	<b>Atuação Política: </b> Mestre Paulo Gomes teve uma atuação política significativa. Ele foi assessor do ex-governador de São Paulo Mário Covas e ajudou a instituir a Lei Estadual nº 4.649, de 7 de agosto de 1985, que definiu o dia 3 de agosto como o Dia do Capoeirista no estado de São Paulo. .<br>\n•	<b>Contribuições Literárias e Musicais: </b>Deixou sua marca com o livro \"Capoeira, a Arte Marcial Brasileira\" (1982) e o CD \"Roda de Capoeira da Ilha de Maré\"..<br>\n•	<b>Morte Trágica: </b> Mestre Paulo Gomes faleceu tragicamente em 23 de setembro de 1998, assassinado aos 57 anos dentro de sua academia em São Paulo. .<br>\n<b>Discípulos e Legado: </b>\nMestre Paulo Gomes formou diversos capoeiristas importantes. Entre seus discípulos conhecidos, podemos citar: .<br>\n•	<b>Mestre Camisa (José Tadeu Vieira): </b>Um dos nomes mais influentes da capoeira contemporânea. .<br>\n•	<b>Professor Lamartine: </b>Outro mestre com importante atuação. .<br>\n•	<b>Mestre Mintirinha (Waldemar Santana): </b> Falecido em 2022, deixou um legado na capoeira. .<br>\n•	<b>Mestre Gladson: </b> Pioneiro na introdução da capoeira em universidades, como a USP. .<br>\n•	<b>Mestre Josias da Silva: </b> Importante nome da capoeira na Baixada Fluminense. .<br>\nO legado de Mestre Paulo Gomes é vasto e duradouro. Ele é lembrado como um capoeirista que lutou pela valorização da capoeira, um desbravador e uma figura política importante para a comunidade capoeirística, especialmente em São Paulo. Sua contribuição para a institucionalização da capoeira e a formação de diversos mestres o colocam como uma referência fundamental na história desta arte marcial afro-brasileira.\n', 'paulo_gomes.jpg', 'Mestre Josias da Silva', '<b>Mestre Josias da Silva </b>foi uma figura importante na história da capoeira, com atuação principalmente no Rio de Janeiro, especialmente na Baixada Fluminense, onde se localiza Duque de Caxias.<br>\nPrincipais pontos sobre Mestre Josias da Silva: </b><br>\n•	Início na Capoeira: Começou a praticar capoeira em 1973, em Duque de Caxias, junto com Mestre Raimundo. <br>\n•	Influência na Baixada Fluminense: É reconhecido por ter iniciado sua trajetória na capoeira e formado outros mestres importantes na Baixada Fluminense, incluindo Duque de Caxias. <br>\n•	Mestre de Mestre Cobra Mansa: Um de seus alunos mais notáveis é Mestre Cobra Mansa (Cinézio Feliciano Peçanha), também natural de Duque de Caxias, que começou a praticar capoeira com Mestre Josias e Raimundo em 1973. <br>\n•	Associação de Capoeira Josias da Silva: Fundou a Associação de Capoeira Josias da Silva, com atuação em municípios como Nova Iguaçu e Duque de Caxias. <br>\n•	Estilo de Capoeira: É identificado como um difusor de um estilo de capoeira esportiva. <br>\n•	Discípulo de Mestre Paulo Gomes: Foi discípulo de Mestre Paulo Gomes, outro nome fundamental na capoeira da Baixada Fluminense. <br>\n•	Formação de outros Mestres: Além de Mestre Cobra Mansa, Mestre Josias da Silva também formou outros mestres como Canela, Raimundo, Butt, Crispin e Irani. <br>\n<b>Legado: </b><br>\nO legado de Mestre Josias da Silva reside principalmente em sua atuação como um dos pioneiros e formadores de capoeiristas na Baixada Fluminense. Ele teve um papel crucial na disseminação e desenvolvimento da capoeira nessa região do Rio de Janeiro, sendo o primeiro mestre de nomes importantes como Mestre Cobra Mansa. Sua dedicação e ensino contribuíram para a continuidade e o crescimento da capoeira na Baixada. <br>\n\n', 'mestre josias.jpeg', 'Mestre Daniel Canedo', '<b>Biografia e Trajetória:</b><br>\nNascido em 08 de março de 1961 no Distrito de Jardim Primavera, município de Duque de Caxias, Rio de janeiro, cresceu no bairro do Parque dos Ferreiras na divisa dos municípios de Duque de Caxias e Belford Roxo. <br>\nAprendeu os primeiros passos da capoeira na rua no início da década de 70, com Jaime, Alberto e Rubens onde passava as tardes praticando capoeira e preparando-se para participar nas de capoeira de rua no centro de Duque de Caxias; na Praça do Pacificador. <br>.\nEm meados dos anos 70 entrou para a Associação de Capoeira Josias da Silva, comandada pelo Mestre Josias da Silva. Nessa época a academia funcionava no subsolo do shopping center de Caxias. Foi batizado na capoeira por Mestre Josias onde treinou até finais dos anos oitenta quando se mudou para Canavieiras. <br>\n<b>Sua Importância: </b><br>\nNa época que chegou a canavieiras não havia nenhuma academia de Capoeira ativa. Havia alguns capoeiristas nas rodas de rua, entre eles mestre Assombrado, mestre macaco, Mestre Tapuio, Guigui Pescador e Gerson Dentista. Muitos afirmam que o mestre Daniel Canedo foi quem deu início a primeira academia de capoeira em Canavieiras<br>\nA primeira academia de capoeira do mestre Daniel Canedo surgiu no Clube social de Canavieiras, onde chegou a ter mais de cem alunos treinando, no primeiro batizado de capoeira houve a participação de mais de 100 alunos.  Algum tempo depois se mudou para um espaço na praça Eduardo Campos no cais do porto, num espaço cedido por um fazendeiro chamado Joãozinho nascimento, onde além de capoeira fez sociedade com um professor de musculação de nome Gilmar e passou oferecer Capoeira e Musculação e ginástica aeróbica (ministrado pelo mestre Daniel) para a sociedade canavieirense. <br>\n<b>Legado:</b> <br>\nO Mestre Daniel Canedo formou vários professores de capoeira entre eles; <br>\n•	Mestre Lucas, Mestre Barriga, Mestre Naval, Mestre Isaque<br>\n\nEm 1993 junto com Metre Lucas fundou a Associação de Capoeira Adeptos de Zumbi, que nesse ano de 2025 completa 32 anos de funcionamento. <br>\nO mestre Daniel Canedo mudou-se para Salvador-Ba no ano de 1994 e o mestre Lucas Junto com o mestre Barriga passou a comandar a capoeira de Canavieiras. <br>\nMestre naval mudou-se para Una-Ba e iniciou um grupo de capoeira lá onde também formou vários professores. <br>O mestre Daniel Canedo embora não pratique mais capoeira devido a problemas de artrite gotosa, mantem contato permanente com o mestre Lucas, onde continua a atuar em forma de consultoria em assuntos da Acaz.\n', 'daniel canedo.jpg', 'Mestre Lucas', '<b>Biografia e trajetória:</b> <br>\nLucas Pereira dos Santos, nascido na cidade de Canavieiras, Ba no dia 07 de março de 1974.<br>\nIniciou na capoeira no início da década de oitenta com o mestre Daniel Canedo que havia chegado recentemente do Rio de Janeiro, foi seu primeiro aluno junto com Paulo (mestre Barriga), Silozon e Lucas Bom Cabelo.<br>\nNo Início dos anos noventa quando o mestre Daniel Canedo se mudou para Salvador, ficou responsável junto com Mestre Barriga e Mestre Naval em dar continuidade ao trabalho do Mestre.<br>\n<b>Seu Legado:</b><br>\nFundou a associação de capoeira Adeptos de zumbi em 1993 que passou a funcionar numa sala na Santa Casa de Misericórdia de Canavieiras. Local onde funcionava também a Guarda Mirim de Canavieiras. .<br>\nFormou vários mestres em canavieiras e cidades circunvizinhas entre eles; Mestre Galego, Mestre Grilo,    .<br>\n<b>Sua Importância:</b><br>\nTrabalhou durante muitos anos na pastoral do menor e na fundação Reconto, onde desenvolveu atividades na arte de administrar aulas e oficinas para menores infratores e em condições de vulnerabilidade social em medidas socioeducativas (liberdade assistida e prestação de serviço a comunidade.<br>\nTem atuado de maneira ativa na articulação e promoção de políticas públicas municipais na área da cultura, fomento a prática da capoeira, educação cultural, legalização cultural e parcerias institucionais. .<br>\nTem trabalhado com afinco no objetivo de mobilizar e dar visibilidade ao papel dos(as) capoeiristas e em garantir seus direitos. Com as ações desenvolvidas pela ACAZ  tem obtido êxito como cidadão na luta pelo reconhecimento e valorização da capoeira em Canavieiras.<br>\n', 'lucas.jpg', NULL, NULL, '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', 'historicoacaz', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_home_divulgacao`
--

CREATE TABLE `sts_home_divulgacao` (
  `id` int NOT NULL,
  `marketing_1` varchar(220) DEFAULT NULL,
  `marketing_1_alt` varchar(220) DEFAULT NULL,
  `title` varchar(220) NOT NULL,
  `title_img_1` varchar(220) NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `image_1_alt` varchar(220) NOT NULL,
  `image_1_title` varchar(220) NOT NULL,
  `url_image_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `url_btn_1` varchar(220) NOT NULL,
  `text_btn_1` varchar(44) NOT NULL,
  `title_img_2` varchar(220) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `image_2_alt` varchar(220) NOT NULL,
  `image_2_title` varchar(220) NOT NULL,
  `url_image_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `url_btn_2` varchar(220) NOT NULL,
  `text_btn_2` varchar(44) NOT NULL,
  `title_img_3` varchar(220) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `image_3_alt` varchar(220) NOT NULL,
  `image_3_title` varchar(220) NOT NULL,
  `url_image_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `url_btn_3` varchar(220) NOT NULL,
  `text_btn_3` varchar(44) NOT NULL,
  `title_img_4` varchar(220) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `image_4_alt` varchar(220) NOT NULL,
  `image_4_title` varchar(220) NOT NULL,
  `url_image_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `url_btn_4` varchar(220) NOT NULL,
  `text_btn_4` varchar(44) NOT NULL,
  `title_img_5` varchar(220) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `image_5_alt` varchar(220) NOT NULL,
  `image_5_title` varchar(220) NOT NULL,
  `url_image_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `url_btn_5` varchar(220) NOT NULL,
  `text_btn_5` varchar(44) NOT NULL,
  `title_img_6` varchar(220) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `image_6_alt` varchar(220) NOT NULL,
  `image_6_title` varchar(220) NOT NULL,
  `url_image_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `url_btn_6` varchar(220) NOT NULL,
  `text_btn_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_home_divulgacao`
--

INSERT INTO `sts_home_divulgacao` (`id`, `marketing_1`, `marketing_1_alt`, `title`, `title_img_1`, `image_1`, `image_1_alt`, `image_1_title`, `url_image_1`, `sub_title_1`, `url_btn_1`, `text_btn_1`, `title_img_2`, `image_2`, `image_2_alt`, `image_2_title`, `url_image_2`, `sub_title_2`, `url_btn_2`, `text_btn_2`, `title_img_3`, `image_3`, `image_3_alt`, `image_3_title`, `url_image_3`, `sub_title_3`, `url_btn_3`, `text_btn_3`, `title_img_4`, `image_4`, `image_4_alt`, `image_4_title`, `url_image_4`, `sub_title_4`, `url_btn_4`, `text_btn_4`, `title_img_5`, `image_5`, `image_5_alt`, `image_5_title`, `url_image_5`, `sub_title_5`, `url_btn_5`, `text_btn_5`, `title_img_6`, `image_6`, `image_6_alt`, `image_6_title`, `url_image_6`, `sub_title_6`, `url_btn_6`, `text_btn_6`, `created`, `modified`) VALUES
(1, 'folder_niver_acaz.jpeg', 'material de marketing de eventos da acaz', 'Conheça melhor nossos projetos', 'LEVADA DA ACAZ', '1.jpg', 'levada da acaz', '', 'levadaacaz', '', '', '', 'CENTRO CULTURAL', '2.jpg', 'acervo cultural', '', 'escritacaz', '', '', '', 'CAPOEIRA NA ESCOLA', '3.jpg', 'capoeira nas escolas', '', 'capesc', '', '', '', 'OFICINA DE ARTESANATO', '4.jpg', 'oficinas de artezanato', '', 'oficinaart', '', '', '', 'CAPOEIRA', '5.jpg', '', 'Câmara de Vereadores de Canavieiras-Ba Homenageia a ACAZ e o Mestre Lucas em Moção de Aplauso', 'eventocap', '', '', '', 'BIBLIOTECA CULTURAL', '6.jpg', 'Bliblioteca da acz', '', 'eventocul', '', '', '', '2023-03-31 10:43:43', '2024-11-15 10:12:25');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_home_initial_article`
--

CREATE TABLE `sts_home_initial_article` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `contente_1` text NOT NULL,
  `contente_2` text NOT NULL,
  `contente_3` text NOT NULL,
  `contente_4` text NOT NULL,
  `url_content` varchar(220) NOT NULL,
  `url_text` varchar(44) NOT NULL,
  `title_2` varchar(220) DEFAULT NULL,
  `contente_5` text,
  `contente_6` text,
  `contente_7` text,
  `contente_8` text,
  `url_content_2` varchar(220) DEFAULT NULL,
  `url_text_2` varchar(44) DEFAULT NULL,
  `title_3` varchar(220) DEFAULT NULL,
  `contente_9` text,
  `contente_10` text,
  `contente_11` text,
  `contente_12` text,
  `url_content_3` varchar(220) DEFAULT NULL,
  `url_text_3` varchar(44) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_home_initial_article`
--

INSERT INTO `sts_home_initial_article` (`id`, `title`, `contente_1`, `contente_2`, `contente_3`, `contente_4`, `url_content`, `url_text`, `title_2`, `contente_5`, `contente_6`, `contente_7`, `contente_8`, `url_content_2`, `url_text_2`, `title_3`, `contente_9`, `contente_10`, `contente_11`, `contente_12`, `url_content_3`, `url_text_3`, `created`, `modified`) VALUES
(1, 'Ponto de Cultura ACAZ', '<strong>Aconteceu hoje, no Colégio Municipal Osmário Batista, nos dois turnos, a exibição do documentário curta-metragem \"Ponto de Cultura ACAZ - Mestre Lucas\"</strong>, sob a direção de Flávio Marin, no projeto contemplado pela PNAB-BA – Edital Cultura Viva na Bahia 26/2024, com total apoio e parceria do grande diretor Margeson Muniz e da Equipe Gestora.<br><br>\n\n<strong>Participantes das rodas de conversa:</strong> Maestrina Eunice Castro; Professores Noberto Caires, Júlio César Araújo, Suely (Chininha) e Rouflan Castro; e a Coordenadora Pedagógica Gildecy.<br>\nDa nossa Associação: Mestre Lucas, Mestre Grilo, Contramestre Pernalonga e a instrutora Isabel, com os quais foram abordados diversos temas relativos ao processo das múltiplas consciências, ancestralidade, valorização da mulher, preconceitos e valores sociais, culturais e educacionais.<br><br>\n\n<strong>Participação especial</strong> das alunas do 9º Ano do Centro Educacional John F. Kennedy, às quais agradecemos à Gestão da Escola Kennedy, na pessoa da nossa querida amiga e parceira Cláudia Filgueiras Guimarães, por nos proporcionar grandes talentos que abrilhantaram o nosso momento.<br>\nO nosso muito obrigado!<br><br>\n\nAo final da exibição, foi servida uma deliciosa pipoca crocante para os estudantes.', '', '', '', 'sobreempresa', 'Saiba Mais', '12ª edição da Caminhada de Limpeza de Resíduos Sólidos', '', 'A 12ª edição da Caminhada de Limpeza de Resíduos Sólidos foi realizada em Canavieiras, reunindo estudantes, professores, parceiros institucionais e moradores em um grande movimento de conscientização ambiental, social e cultural. A ação integrou as atividades do Dia da Consciência Negra, celebrado em 20 de novembro, reforçando a importância do respeito, da diversidade e da preservação do meio ambiente.<br><br>', 'Durante o percurso, os participantes realizaram a coleta de resíduos descartados de forma inadequada, chamando atenção para a necessidade de práticas sustentáveis e do cuidado coletivo com os espaços públicos. Além do impacto ambiental, o evento promoveu reflexões sobre identidade, pertencimento, cultura e responsabilidade social.<br><br>', 'A Caminhada, coordenada pela Professora <strong>MSc Sara Maria Brito Araújo</strong>, contou com apoio de iniciativas culturais e instituições que fortalecem a educação ambiental e o desenvolvimento comunitário. Mais uma vez, o projeto demonstra que pequenas ações podem gerar grandes transformações quando a comunidade se une em prol do bem comum.<br><br>\nTodo o percurso trazendo música, ritmo e energia para o movimento. A batida envolvente do grupo contribuiu para fortalecer o sentimento de união e entusiasmo dos participantes, tornando o momento ainda mais especial e significativo para a comunidade.', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2023-03-30 20:12:00', '2024-11-20 11:48:37');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_home_institucional`
--

CREATE TABLE `sts_home_institucional` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `url_video` varchar(220) NOT NULL,
  `sub_title` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `content_2` text NOT NULL,
  `url_video_2` varchar(220) DEFAULT NULL,
  `url_video_3` varchar(220) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_home_institucional`
--

INSERT INTO `sts_home_institucional` (`id`, `title`, `url_video`, `sub_title`, `content_1`, `content_2`, `url_video_2`, `url_video_3`, `created`, `modified`) VALUES
(1, 'CANAVIEIRA - BAHIA', 'https://www.youtube.com/embed/SpUW2UvJaCo', 'Conheça a capital baiana do caranguejo!\n', 'Você já ouviu falar na cidade de Canavieiras, BA? Em meio a destinos famosos do maior litoral do Brasil, como Ilhéus e Porto Seguro, esse simpático município acaba ignorado nos principais roteiros, e isso pode ser um grande desperdício!  Essa fama ainda tímida parece injustificada, especialmente quando se conhece Canavieiras mais a fundo.  Acredita-se, por exemplo, que foi nessa região do mapa brasileiro em que surgiram as primeiras fazendas de cacau da Bahia, garantindo à cidade certo brilhantismo histórico que encontra eco nas belas construções coloniais do centro.  Na costa, sucedem-se praias de beleza incomparável, com areia dourada, mar azul e protegidas naturalmente por coqueirais extensos, capazes de tornar a paisagem ainda mais selvagem.  Os visitantes podem escolher entre se banhar no mar, em rios que correm entre manguezais ou até mesmo em lama negra que, dizem, tem propriedades terapêuticas.', 'Tesouro tropical “escondido” pertinho de Ilhéus, Canavieiras, Bahia, se orgulha de carregar o apelido de capital do caranguejo, mas não para por aí\n\nEssa pacata cidade com pouco mais de 30 mil habitantes oferece também a seus visitantes belas praias, um rico centro histórico, cheio de fazendas e casarões do período colonial, além de muitas outras atrações turísticas! Fonte(https://www.passagenspromo.com.br/blog/)', 'https://www.youtube.com/embed/M3y1Mecrat8', 'https://www.youtube.com/embed/7garYMF42fc', '2023-03-30 21:24:42', '2024-10-27 09:39:48');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_levada_acaz`
--

CREATE TABLE `sts_levada_acaz` (
  `id` int NOT NULL,
  `url_video_1` varchar(220) DEFAULT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_levada_acaz`
--

INSERT INTO `sts_levada_acaz` (`id`, `url_video_1`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'https://www.youtube.com/embed/2hqCEc35lvA', 'Ensaios Intensivos da Levada Percussiva para a Lavagem das Escadarias da Igreja de São Boaventura', 'A Levada Percussiva está em fase final de preparação para abrilhantar o tradicional Cortejo da Lavagem das Escadarias da Igreja de São Boaventura. Este evento, que faz parte dos festejos em honra ao nosso padroeiro, acontecerá no dia 13 de julho.<br>\nNossos músicos estão dedicados a aprimorar os toques, introduzir inovações e integrar novos elementos musicais, garantindo uma apresentação memorável e vibrante.<br>\nOs ensaios acontecem no Centro Cultural da ACAZ, às quartas, quintas e sextas-fefeiras, a partir das 17h30. Convidamos a todos para prestigiar e acompanhar de perto a energia da Levada Percussiva.<br>\n', '1.jpg', 'Levada Percussiva: Ensaio para a apresentação do dia 21 de Setembro no Projeto Social Centro de Abastecimento no AUÊ CULTURAL DA ACAZ. Novos toques e novas batidas para implementar nossos trabalhos.', 'Registro de novas peças para o acervo cultural de várias décadas doadas pelo <strong>Professor Ronaldo Lima da Cruz</strong>, doutorando em História pela UESC. Aquisições raras, tais como ferro de passar à carvão, pente quente para alisar cabelos, vários modelos de rádios e tvs antigas\r\n', '2.jpg', '', '<strong>Ferro de Passar a Carvão</strong><br>\r\nUm dos precursores dos ferros elétricos modernos, o ferro de passar a carvão foi muito usado entre o final do século XIX e início do século XX. Era feito de metal pesado e possuía uma tampa articulada, onde se colocavam brasas quentes de carvão. O calor gerado pelas brasas alisava as roupas, mas exigia muito cuidado para evitar queimaduras ou incêndios. Além de funcional, tornou-se um item de coleção devido à sua aparência robusta e ao seu valor histórico.<br><br>\r\n<strong>Pente Quente para Alisar Cabelos</strong><br>\r\nMuito popular entre as décadas de 1920 a 1970, especialmente na comunidade afrodescendente, o pente quente (ou “hot comb”) era aquecido diretamente no fogo ou em uma chapa elétrica para alisar os cabelos. Esse instrumento simboliza não só a evolução dos cuidados com os cabelos, mas também uma parte significativa da história cultural e estética de muitas pessoas ao redor do mundo. Hoje, é considerado um ícone vintage de beleza e resistência cultural.<br><br>\r\n<strong>Rádios Antigos</strong><br>\r\nDesde os grandes rádios de válvula dos anos 1930 até os transistores compactos dos anos 1960, cada modelo de rádio conta uma parte da história da comunicação e do entretenimento. Eram peças centrais nas salas das famílias, responsáveis por transmitir notícias, novelas, músicas e programas ao vivo. Além do valor funcional, muitos desses rádios antigos apresentam belos trabalhos em madeira, botões cromados e design art déco ou retrô, sendo altamente valorizados por colecionadores.<br><br>\r\n<strong>Televisores Antigos</strong><br>\r\nAs primeiras televisões, surgidas comercialmente nos anos 1940 e popularizadas nas décadas seguintes, traziam telas pequenas, muitas vezes em preto e branco, com caixas de madeira e botões giratórios. Esses modelos representam o início da era audiovisual e a transformação dos lares com o advento da programação televisiva. Com o tempo, surgiram modelos com design futurista, TVs com tubo colorido e controles manuais — todos hoje relíquias da era de ouro da televisão.\r\n', '3.jpg', '', '', '4.jpg', NULL, '', '5.jpg', NULL, '', '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, '10.jpg', NULL, NULL, '11.jpg', NULL, NULL, '12.jpg', NULL, NULL, '13.jpg', NULL, NULL, 'DIFERENCIAL NA MUSICALIDADE PERCUSSIVA ', 'O que pode acontecer quando unimos música tradicional brasileira no trinado de instrumentos de percussão acompanhada por vozes afinadas? O projeto que é parte integrante da geração de renda da ACAZ, Associação de Capoeira Adeptos de Zumbi, sede na Avenida Rio Branco, 214, sede do município, com CNPJ 02.753.803/0001-42. <br> \n Busca explorar novas possibilidades sonoras desse curioso grupo de adolescentes. Intercalando músicas autorais e populares o grupo apresenta uma performance musical inspirada nos mestres da música popular brasileira, baiana e afro <br>\nAliados a ritmos brasileiros, ornamentados com maestria e elegância por um grupo de amigos jovens e músicos que buscam democratizar e tornar acessível a apreciação do grande público a música instrumental brasileira a partir da fusão da música tradicional popular com a música afro-brasileira e suas possibilidades. <br>\n<hr>\n', 'levadaacaz', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_nucleo_arat`
--

CREATE TABLE `sts_nucleo_arat` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `content_13` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_nucleo_arat`
--

INSERT INTO `sts_nucleo_arat` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `content_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Arataca - Bahia', 'Aninhada no sul da Bahia, não muito distante da efervescente Salvador, reside Arataca, uma cidade que pulsa com a cadência tranquila do interior, onde a história se entrelaça com a exuberância da natureza. Longe do ritmo frenético da capital, Arataca oferece um refúgio para aqueles que buscam a autenticidade da Bahia profunda, com suas tradições preservadas e a hospitalidade calorosa de seu povo.<br>\nArataca carrega em seu nome e em suas ruas a marca indelével da literatura brasileira. Foi neste cenário que o renomado escritor <b>Jorge Amado</b> ambientou algumas de suas obras mais emblemáticas, como<b> \"Cacau\" e \"Terras do Sem Fim\"</b>. Caminhar por Arataca é, de certa forma, revisitar os personagens e as histórias que povoaram o imaginário de gerações de leitores. A atmosfera da cidade ainda evoca a riqueza da vida rural, as lutas pela terra e o sabor agridoce da produção cacaueira que moldou a região.<br>\nÉ um lugar onde a história se sente nas brisas que carregam o aroma da terra, onde a natureza acolhe com seu abraço verde e onde a comunidade preserva suas raízes com orgulho.\n', 'foto_cidade.png', 'Núcleo V - Profº Caboclo -   Arataca - Ba', 'Em Arataca-BA, a ACAZ mantém dois importantes núcleos de ensino. O núcleo Arataca I, com mais de 14 anos de história, é conduzido pelos experientes Contra Mestres Caboclo e Dito, identificados pelos cordéis verde, amarelo e azul, e oferece aulas às segundas e quartas. Mais recente, o núcleo Arataca II, ativo há mais de um ano sob a responsabilidade dos professores Bisquim, Erielmo e Taíme (cordel azul), realiza suas aulas às sextas, sábados e domingos.<br>\nAtravés desses núcleos e dos mais de 60 alunos , a ACAZ desenvolve significativos trabalhos culturais e sociais na comunidade de Arataca-BA.\n', 'adm_nucleo_arataca.jpg', '', 'Capoeira nas Escolas do Estado com Projeto Educa Mais e oficinas nas Escolas Municipais. Ressaltando a parceira forte da Secretaria de Cultura na pessoa de Lucas e Prefeito Municipal Ferlu na aquisição de instrumentos musicais e fardamento específico para Capoeira. Coordenação do Projeto ContraMestre Bisquin, Elielmo e Taine.\r\n\r\n', '1.jpg', NULL, NULL, '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, 'post_51.jpg', NULL, NULL, 'post_52.jpg', NULL, NULL, 'post_53.jpg', NULL, NULL, 'post_54.jpg', NULL, NULL, 'propaganda.jpg', 'Dias de Treino', '', '', 'nucleoarat', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_nucleo_can_1`
--

CREATE TABLE `sts_nucleo_can_1` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `content_13` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_nucleo_can_1`
--

INSERT INTO `sts_nucleo_can_1` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `content_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Canavieiras - Bahia', 'Emoldurada pelo encontro sereno do Rio Pardo com o Oceano Atlântico, Canavieiras, no litoral sul da Bahia, exala uma atmosfera de tranquilidade e charme histórico que a diferencia de centros urbanos mais agitados como a vizinha Salvador. Esta cidade, abençoada por uma natureza exuberante e um rico passado ligado ao ciclo do cacau, convida a uma viagem no tempo e a uma imersão na cultura acolhedora do sul da Bahia. <br>\nCanavieiras também carrega as marcas da era áurea do cacau, um período que moldou sua arquitetura e sua identidade. Caminhar pelas ruas do centro histórico é como folhear as páginas de um livro antigo, com seus casarões coloniais de fachadas coloridas, muitos deles preservando a elegância de outrora. A Igreja Matriz de São Boaventura, com sua imponência singela, ergue-se como um marco da fé e da história local, testemunhando séculos de vida comunitária...<br> \n', 'canavieras.jpg', 'Núcleo I - Mestre Galego - Centro Julia Thompson', 'Mestre Galego, graduado no terceiro grau com o cordel azul e branco da ACAZ, é aluno do Mestre Lucas há mais de 28 anos. Há 22 anos, ele desenvolve um dedicado trabalho no Centro Júlia Thomson, localizado na Birindiba, em Canavieiras-BA, onde atualmente ensina capoeira a 35 alunos de diversas idades e gêneros (crianças, adultos e mulheres) às segundas e quartas, das 19h00 às 20h30.', '1.jpg', 'Projeto Berindiba no Centro Social Julia Thompson<br> A garotada está com força total no aprendizado da Cultura e da nossa Ancestralidade', NULL, '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, 'post_11.jpg', NULL, NULL, 'post_12.jpg', NULL, NULL, 'post_13.jpg', NULL, NULL, 'post_14.jpg', NULL, NULL, 'IMG-20250325-WA0027.jpg', NULL, NULL, NULL, NULL, NULL, 'propaganda.jpg', 'Dias de Treinos', '', '', 'nucleocanI', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_nucleo_can_2`
--

CREATE TABLE `sts_nucleo_can_2` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `content_13` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_nucleo_can_2`
--

INSERT INTO `sts_nucleo_can_2` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `content_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Canavieiras - Nucleo II', 'A localização privilegiada de Canavieiras, onde o rio encontra o mar, confere à cidade uma beleza natural singular. A orla, com suas praias de areias claras e águas mornas, convida ao relaxamento e ao lazer. A Ponta da Mutuca, um dos cartões postais da cidade, oferece vistas panorâmicas deslumbrantes do encontro das águas, um espetáculo da natureza que encanta moradores e visitantes. <br>\nA vida em Canavieiras pulsa em um ritmo mais calmo, onde as tradições são valorizadas e a hospitalidade do povo baiano se manifesta em cada sorriso e em cada conversa. A cultura local se expressa no artesanato, na culinária rica em frutos do mar frescos e nos eventos festivos que celebram a identidade canavieirense. As manifestações culturais, muitas vezes ligadas às tradições pesqueiras e à história do cacau, mantêm viva a memória da cidade...\n', 'canavieiras.jpg', 'Núcleo II - Mestre Grilo - Centro de Abastecimento de Canavieiras', 'Mestre Grilo, um nome com mais de 28 anos de história na ACAZ sob a orientação do Mestre Lucas, ostenta a graduação de terceiro grau com o cordel azul e branco. Há 21 anos à frente do ensino, Mestre Grilo desenvolve um vibrante projeto social no centro de abastecimento de Canavieiras-BA, onde mais de 50 alunos se encontram para aprender capoeira às terças e quintas, das 19h00 às 21h00.', 'IMG_1788.jpg', 'Projeto Social Centro de Abastecimento - Mestre Grilo. Realidade que se faz presente para transformar vidas', '', '1.jpg', NULL, NULL, '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, 'IMG_20240727_19170997.jpg', NULL, NULL, 'IMG_20240803_085007850.jpg', NULL, NULL, 'IMG-20250323-WA0008.jpg', NULL, NULL, 'IMG-20250323-WA0011.jpg', NULL, NULL, 'IMG-20250325-WA0027.jpg', NULL, NULL, NULL, NULL, NULL, '13.jpg', 'Dias de Treino', '', '', 'nucleocanII', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_nucleo_can_3`
--

CREATE TABLE `sts_nucleo_can_3` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `content_13` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_nucleo_can_3`
--

INSERT INTO `sts_nucleo_can_3` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `content_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Canavieiras - Nucleo III', 'Canavieiras, Bahia, possui uma forte ligação com a pesca esportiva do marlin azul, sendo reconhecida internacionalmente como um dos melhores pontos do mundo para a captura desse cobiçado peixe de bico. <br>\n<b>Destaques da pesca do marlin azul em Canavieiras:</b><br>\n•	<b>Royal Charlotte Bank (Banco da Charlotte):</b> Localizado a cerca de 17 a 45 milhas náuticas a leste de Canavieiras, este banco submarino é famoso pela grande concentração de marlins azuis de porte impressionante, muitas vezes ultrapassando os 250 kg.<br>\n•	<b>.Temporada de pesca: </b>A alta temporada para a pesca do marlin azul em Canavieiras geralmente ocorre entre outubro e março, quando as condições oceânicas são mais favoráveis. No entanto, a espécie pode ser encontrada durante todo o ano.<br>\n•	<b>Infraestrutura e serviços: </b>Canavieiras oferece uma boa infraestrutura para a pesca esportiva, com diversas empresas especializadas no aluguel de embarcações equipadas, guias experientes e serviços de apoio para pescadores de todos os níveis.<br>\n•	<b>Torneios de pesca: </b>A cidade já sediou importantes campeonatos de pesca oceânica, inclusive etapas de nível mundial, atraindo pescadores de diversas partes do Brasil e do exterior. Um exemplo é o Torneio de Pesca Royal Charlotte.<br>\n•	<b>Prática de \"pesque e solte\": </b>A maioria das operações de pesca esportiva em Canavieiras, especialmente aquelas focadas no marlin azul, adota a política de \"pesque e solte\" para garantir a preservação da espécie.Portanto, para os entusiastas da pesca esportiva em busca do majestoso marlin azul, Canavieiras se apresenta como um destino de destaque no cenário mundial, oferecendo condições ideais e uma estrutura preparada para proporcionar experiências de pesca emocionantes e memoráveis...\n', 'ponte loid.jpg', 'Núcleo III - Mestre Velho Jhon - Cais do Porto - Canavieiras', 'Mestre Velho John, graduado no primeiro grau com o cordel verde e branco da ACAZ e aluno do Mestre Lucas há mais de 15 anos, desenvolve um trabalho social no cais do porto de Canavieiras-BA há mais de 5 anos. Suas aulas são ministradas às segundas, quartas e sextas, das 18h00 às 20h30. Além disso, Velho John trabalha em tempo integral no Colégio Professora Noécia Cavalcante ministrando aulas de capoeira.', '1.jpg', NULL, 'Participação da ACAZ no dia 24 de Agosto no Colégio Municipal Osmário Batista do  Batizado e Troca de Cordéis do Grupo Irmandade sob a regência do Mestre Lucas , apoio do Mestre Grilo e coordenação do evento pelo ContraMestre Balbuino.<br>\r\nComo Oficineiro tivemos como destaque a aula criativa do Mestre VELHO John repassando seus conhecimentos adquiridos para a Juventude Capoeirista.', '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, '10.jpg', NULL, NULL, NULL, NULL, '', 'propaganda.jpg', 'Dias de Treino', '', '', 'nucleocanIII', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_nucleo_can_4`
--

CREATE TABLE `sts_nucleo_can_4` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `content_13` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_nucleo_can_4`
--

INSERT INTO `sts_nucleo_can_4` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `content_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Canavieiras - Nucleo IV', 'É notável que Canavieiras, apesar de sua atmosfera tranquila, já serviu de cenário para produções televisivas, evidenciando a beleza natural e a riqueza cultural da região como atrativos para o audiovisual.<br>\nA principal produção televisiva de destaque filmada em Canavieiras é a novela<b> \"Porto dos Milagres\"</b>, exibida pela Rede Globo entre 2001 e 2002. Inspirada em obras do renomado escritor baiano Jorge Amado (\"Mar Morto\" e \"A Descoberta da América pelos Turcos\"), a trama utilizou diversas locações na cidade para retratar o ambiente litorâneo e a atmosfera mágica da história. A escolha de Canavieiras como um dos cenários principais ajudou a projetar a beleza natural da cidade e sua rica cultura para um público nacional, impulsionando o interesse turístico na região.<br>\nAlém da televisão, Canavieiras também tem atraído produções cinematográficas, como o filme <b>\"As Margens de Canavieiras\" </b>(2021), que utiliza a cidade como pano de fundo para uma história de aventura e romance, explorando a beleza da ilha fluvial e a história da entrada do cacau na Bahia. O documentário<b> \"Canavieiras, Celeiro Musical\" </b>também explora a rica história musical da cidade.<br>\nA beleza cênica da região, com o encontro do rio com o mar, o centro histórico charmoso e a natureza exuberante, continua a ser um atrativo para produtores audiovisuais em busca de locações autênticas e inspiradoras na Bahia.\n', 'foz.jpg', 'Núcleo IV - Mestre Grilo - Instrutor Lucas Caetano - Oiticica- Canavieiras', 'Há mais de 2 anos, Mestre Grilo, com seu cordel azul e branco, e o Instrutor Lucas Caetano, com seu cordel amarelo e azul, uniram forças para ministrar aulas de capoeira no povoado de Oiticica, localizado no interior de Canavieiras-BA. Essa parceria proporciona aprendizado e desenvolvimento para várias crianças e adolescentes da região, com aulas realizadas aos sábados, das 16h00 às 18h00.', 'IMG_1788.jpg', NULL, NULL, 'IMG_8691.jpg', NULL, NULL, 'IMG_8697.jpg', NULL, NULL, 'IMG_8745.jpg', NULL, NULL, 'IMG_8805.jpg', NULL, NULL, 'IMG_20240727_19170997.jpg', NULL, NULL, 'IMG_20240803_085007850.jpg', NULL, NULL, 'IMG-20250323-WA0008.jpg', NULL, NULL, 'IMG-20250323-WA0011.jpg', NULL, NULL, 'IMG-20250325-WA0027.jpg', NULL, NULL, NULL, NULL, NULL, 'propaganda.jpg', 'Dias de Treino', '', '', 'nucleocanIV', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_nucleo_vit`
--

CREATE TABLE `sts_nucleo_vit` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `image_13` varchar(220) DEFAULT NULL,
  `content_13` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_nucleo_vit`
--

INSERT INTO `sts_nucleo_vit` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `image_13`, `content_13`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Vitória - Es', 'Vitória, a capital insular do Espírito Santo, equilibra história e modernidade. Seu centro histórico preserva o charme colonial, contrastando com a dinâmica orla de Camburi, palco de lazer e esportes. A cidade oferece uma rica cultura, com destaque para a culinária local e a presença vibrante da capoeira. Com sua beleza natural, vida urbana pulsante e hospitalidade, Vitória convida a uma experiência memorável à beira-mar.<br>\nE assim como a capoeira floresce em cada canto da Bahia, em Vitória ela também encontra terreiro fértil. Mestres e alunos dedicam-se a essa arte marcial afro-brasileira, mantendo viva a tradição e a história através do corpo e do movimento. Imagino que a energia e a ginga dos capoeiristas ecoariam com familiaridade para os amantes da capoeira em Canavieiras.\n', 'vitoria.jpg', 'Núcleo VI - Profº Negula - Vitória - Es', 'Com a graduação no cordel azul e uma trajetória de 16 anos na ACAZ como aluno do Mestre Lucas, o Professor Negula leva a arte da capoeira a Vitória-ES há 5 anos. Suas aulas, realizadas às segundas, quartas e sextas, inspiram e desenvolvem mais de 25 alunos na cidade.', 'IMG_1788.jpg', NULL, NULL, '1.jpg', NULL, NULL, '2.jpg', NULL, NULL, '3.jpg', NULL, NULL, '4.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'propaganda.jpg', 'Dias de Treino', '', '', 'nucleovit', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_oficina_art`
--

CREATE TABLE `sts_oficina_art` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_oficina_art`
--

INSERT INTO `sts_oficina_art` (`id`, `title`, `content`, `image`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Descubra a Arte que Floresce em Nossas Mãos: Oficina de Artesanato da Acaz!', 'No coração da Acaz, a criatividade ganha forma e cor em nossa vibrante Oficina de Artesanato. Este espaço é dedicado a transformar ideias em peças únicas, feitas com amor, dedicação e a rica herança cultural que nos inspira. <br> <b>O que você encontra na Oficina de Artesanato da Acaz:</b><br>\n•	<b>Peças Exclusivas: </b>Cada item é cuidadosamente elaborado à mão, carregando a singularidade da arte manual e a identidade da Acaz. Você encontrará desde objetos de decoração a acessórios pessoais, todos imbuídos de alma e história.<br>\n•	<b>Valorização da Cultura Local: </b>Nossas criações frequentemente incorporam elementos da cultura baiana e brasileira, utilizando materiais e técnicas tradicionais com um toque contemporâneo.<br>\n•	<b>Sustentabilidade e Consciência: </b>Buscamos práticas sustentáveis na escolha de materiais e na produção, valorizando o respeito ao meio ambiente e a produção consciente.<br>\n•	<b>Presentes com Significado: </b>Procurando um presente especial e autêntico? Nossas peças de artesanato são ideais para quem aprecia a beleza do feito à mão e a riqueza cultural.<br>\n•	<b>Encomendas Personalizadas:</b> Quer uma peça única, pensada especialmente para você ou para presentear alguém? Consulte-nos sobre a possibilidade de encomendas personalizadas e traga sua ideia para as nossas mãos criativas.<br>\n•	<b>Um Espaço de Aprendizado (Em Breve): </b>Em breve, planejamos oferecer oficinas e workshops para compartilhar nossas técnicas e paixão pelo artesanato com a comunidade. Fique atento às novidades!<br>\n', '3.png', '', '', '5.png', NULL, NULL, '6.png', NULL, NULL, '9.png', NULL, NULL, '12.png', NULL, NULL, '18.png', NULL, NULL, '19.png', NULL, NULL, '22.png', NULL, NULL, '27.png', NULL, NULL, '33.png', NULL, NULL, '34.png', NULL, NULL, '20.png', NULL, NULL, '', '<b>Visite nosso espaço (em breve informações sobre horários e local) ou entre em contato conosco para conhecer nosso catálogo de produtos e fazer sua encomenda!\nAcompanhe nosso trabalho e as novidades da Oficina de Artesanato da Acaz em nossas redes sociais!</b>\n', 'oficinaart', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_oficina_art_pnab`
--

CREATE TABLE `sts_oficina_art_pnab` (
  `id` int NOT NULL,
  `title` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `image_1` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `content_1` text NOT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `content_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_3` varchar(220) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `content_3` text,
  `image_4` varchar(220) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `content_4` text,
  `image_5` varchar(220) DEFAULT NULL,
  `sub_title_5` varchar(220) DEFAULT NULL,
  `content_5` text,
  `image_6` varchar(220) DEFAULT NULL,
  `sub_title_6` varchar(220) DEFAULT NULL,
  `content_6` text,
  `image_7` varchar(220) DEFAULT NULL,
  `sub_title_7` varchar(220) DEFAULT NULL,
  `content_7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `image_8` varchar(220) DEFAULT NULL,
  `sub_title_8` varchar(220) DEFAULT NULL,
  `content_8` text,
  `image_9` varchar(220) DEFAULT NULL,
  `sub_title_9` varchar(220) DEFAULT NULL,
  `content_9` text,
  `image_10` varchar(220) DEFAULT NULL,
  `sub_title_10` varchar(220) DEFAULT NULL,
  `content_10` text,
  `image_11` varchar(220) DEFAULT NULL,
  `sub_title_11` varchar(220) DEFAULT NULL,
  `content_11` text,
  `image_12` varchar(220) DEFAULT NULL,
  `sub_title_12` varchar(220) DEFAULT NULL,
  `content_12` text,
  `sub_title_hist` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_hist` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_btn_2` varchar(220) NOT NULL,
  `text_btn_2` text NOT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_oficina_art_pnab`
--

INSERT INTO `sts_oficina_art_pnab` (`id`, `title`, `content`, `image_1`, `sub_title_1`, `content_1`, `image_2`, `sub_title_2`, `content_2`, `image_3`, `sub_title_3`, `content_3`, `image_4`, `sub_title_4`, `content_4`, `image_5`, `sub_title_5`, `content_5`, `image_6`, `sub_title_6`, `content_6`, `image_7`, `sub_title_7`, `content_7`, `image_8`, `sub_title_8`, `content_8`, `image_9`, `sub_title_9`, `content_9`, `image_10`, `sub_title_10`, `content_10`, `image_11`, `sub_title_11`, `content_11`, `image_12`, `sub_title_12`, `content_12`, `sub_title_hist`, `content_hist`, `link_btn_2`, `text_btn_2`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Oficina de Fabricação de Berimbau e Agogô', 'Aconteceu no dia <b>15 de junho de 2025</b> a primeira <b>Oficina de Fabricação de Berimbau e Agogô de Coco de Sapucaia,</b> um evento marcante que uniu a riqueza da nossa natureza à tradição da cultura afro-brasileira. Com a mestria do oficineiro <b>Mestre Grilo </b>e a coordenação do <b>Mestre Lucas, </b>os participantes tiveram a oportunidade de mergulhar no universo do coco de sapucaia e sua versatilidade no artesanato.<br>', '1.jpg', 'O Coco de Sapucaia: Da Natureza ao Artesanato', ' A oficina destacou a diversidade de usos do coco de sapucaia, desde a criação de vasos, recipientes e objetos artesanais até a fabricação de instrumentos musicais. Além disso, foi ressaltada a importância da árvore sapucaia na arborização de praças e parques, sua beleza natural, a mudança de cor de suas folhas, e seu papel na recuperação ambiental e no uso medicinal. <br>', '2.jpg', 'Berimbau e Agogô: Instrumentos da Ancestralidade e Musicalidade Afro-Brasileira', 'Os participantes tiveram a experiência única de conhecer, manusear e fabricar os instrumentos do berimbau e do agogô, peças essenciais na composição da roda de Capoeira. A oficina proporcionou um aprofundamento na ancestralidade e musicalidade afro-brasileira, promovendo um momento ímpar de troca de experiências, motivação, estudo e formação contínua.<br>\nA<b> ACAZ </b>tem sido protagonista na promoção das expressões culturais de forma criativa e relevante para a nossa história, e esta oficina é um exemplo claro desse compromisso.<br>\n', '3.jpg', 'Apoio e Reconhecimento', 'Esta oficina integra um projeto contemplado pelos Editais da Política Nacional Aldir Blanc Bahia, contando com o apoio financeiro do Governo do Estado da Bahia, por meio da Secretaria de Cultura via PNAB, e a direcionamento do Ministério da Cultura - Governo Federal. A iniciativa também é reconhecida e contemplada pela Política Nacional Cultura Viva, reforçando a importância e o impacto cultural do evento.', '4.jpg', NULL, NULL, '5.jpg', NULL, NULL, '6.jpg', NULL, NULL, '7.jpg', NULL, NULL, '8.jpg', NULL, NULL, '9.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '<b>Visite nosso espaço (em breve informações sobre horários e local) ou entre em contato conosco para conhecer nosso catálogo de produtos e fazer sua encomenda!\nAcompanhe nosso trabalho e as novidades da Oficina de Artesanato da Acaz em nossas redes sociais!</b>\n', 'oficinapnab', 'Topo da Página', 1, '2023-04-06 10:43:51', '2024-11-23 09:40:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_pottcli_not`
--

CREATE TABLE `sts_pottcli_not` (
  `id` int NOT NULL,
  `title_top` varchar(220) DEFAULT NULL,
  `sub_title_1` varchar(220) DEFAULT NULL,
  `tema_1` varchar(220) DEFAULT NULL,
  `image_1` varchar(220) DEFAULT NULL,
  `text_1` text,
  `url_btn_1` varchar(44) DEFAULT NULL,
  `text_btn_1` varchar(44) DEFAULT NULL,
  `sub_title_2` varchar(220) DEFAULT NULL,
  `tema_2` varchar(220) DEFAULT NULL,
  `image_2` varchar(220) DEFAULT NULL,
  `text_2` text,
  `url_btn_2` varchar(44) DEFAULT NULL,
  `text_btn_2` varchar(44) DEFAULT NULL,
  `sub_title_3` varchar(220) DEFAULT NULL,
  `tema_3` varchar(220) DEFAULT NULL,
  `image_3` varchar(220) DEFAULT NULL,
  `text_3` text,
  `url_btn_3` varchar(44) DEFAULT NULL,
  `text_btn_3` varchar(44) DEFAULT NULL,
  `sub_title_4` varchar(220) DEFAULT NULL,
  `tema_4` varchar(220) DEFAULT NULL,
  `image_4` varchar(220) DEFAULT NULL,
  `text_4` text,
  `url_btn_4` varchar(44) DEFAULT NULL,
  `text_btn_4` varchar(44) DEFAULT NULL,
  `title_under_1` varchar(220) DEFAULT NULL,
  `sub_title_under_1` varchar(220) DEFAULT NULL,
  `image_under_1` varchar(220) DEFAULT NULL,
  `text_under_1` text,
  `sub_title_under_2` varchar(220) DEFAULT NULL,
  `text_under_2` text,
  `sub_title_under_3` varchar(220) DEFAULT NULL,
  `text_under_3` text,
  `sub_title_under_4` varchar(220) DEFAULT NULL,
  `text_under_4` text,
  `sub_title_under_5` varchar(220) DEFAULT NULL,
  `text_under_5` text,
  `url_btn_under` varchar(44) DEFAULT NULL,
  `text_btn_under` varchar(44) DEFAULT NULL,
  `title_under_two` varchar(220) DEFAULT NULL,
  `sub_title_under_two` varchar(220) DEFAULT NULL,
  `image_under_two` varchar(220) DEFAULT NULL,
  `text_under_two` text,
  `sub_title_under_two_1` varchar(220) DEFAULT NULL,
  `text_under_two_1` text,
  `sub_title_under_two_2` varchar(220) DEFAULT NULL,
  `text_under_two_2` text,
  `sub_title_under_two_3` varchar(220) DEFAULT NULL,
  `text_under_two_3` text,
  `sub_title_under_two_4` varchar(220) DEFAULT NULL,
  `text_under_two_4` text,
  `url_btn_under_two_1` varchar(44) DEFAULT NULL,
  `text_btn_under_two_1` varchar(44) DEFAULT NULL,
  `title_under_three` varchar(220) DEFAULT NULL,
  `sub_title_three` varchar(220) DEFAULT NULL,
  `image_under_three` varchar(220) DEFAULT NULL,
  `text_under_three` text,
  `sub_title_three_1` varchar(220) DEFAULT NULL,
  `text_under_three_1` text,
  `sub_title_three_2` varchar(220) DEFAULT NULL,
  `text_under_three_2` text,
  `sub_title_three_3` varchar(220) DEFAULT NULL,
  `text_under_three_3` text,
  `sub_title_three_4` varchar(220) DEFAULT NULL,
  `text_under_three_4` text,
  `sub_title_three_5` varchar(220) DEFAULT NULL,
  `text_under_three_5` text,
  `url_btn_under_three` varchar(44) DEFAULT NULL,
  `text_btn_under_three` varchar(44) DEFAULT NULL,
  `title_under_four` varchar(220) DEFAULT NULL,
  `sub_title_under_four_1` varchar(220) DEFAULT NULL,
  `image_under_four_1` varchar(220) DEFAULT NULL,
  `text_under_four_1` text,
  `sub_title_under_four_2` varchar(220) DEFAULT NULL,
  `text_under_four_2` text,
  `sub_title_under_four_3` varchar(220) DEFAULT NULL,
  `text_under_four_3` text,
  `sub_title_under_four_4` varchar(220) DEFAULT NULL,
  `text_under_four_4` text,
  `sub_title_under_four_5` varchar(220) DEFAULT NULL,
  `text_under_four_5` text,
  `sub_title_under_four_6` varchar(220) DEFAULT NULL,
  `text_under_four_6` text,
  `url_btn_under_four` varchar(44) DEFAULT NULL,
  `text_btn_four` varchar(44) DEFAULT NULL,
  `sts_situation` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_pottcli_not`
--

INSERT INTO `sts_pottcli_not` (`id`, `title_top`, `sub_title_1`, `tema_1`, `image_1`, `text_1`, `url_btn_1`, `text_btn_1`, `sub_title_2`, `tema_2`, `image_2`, `text_2`, `url_btn_2`, `text_btn_2`, `sub_title_3`, `tema_3`, `image_3`, `text_3`, `url_btn_3`, `text_btn_3`, `sub_title_4`, `tema_4`, `image_4`, `text_4`, `url_btn_4`, `text_btn_4`, `title_under_1`, `sub_title_under_1`, `image_under_1`, `text_under_1`, `sub_title_under_2`, `text_under_2`, `sub_title_under_3`, `text_under_3`, `sub_title_under_4`, `text_under_4`, `sub_title_under_5`, `text_under_5`, `url_btn_under`, `text_btn_under`, `title_under_two`, `sub_title_under_two`, `image_under_two`, `text_under_two`, `sub_title_under_two_1`, `text_under_two_1`, `sub_title_under_two_2`, `text_under_two_2`, `sub_title_under_two_3`, `text_under_two_3`, `sub_title_under_two_4`, `text_under_two_4`, `url_btn_under_two_1`, `text_btn_under_two_1`, `title_under_three`, `sub_title_three`, `image_under_three`, `text_under_three`, `sub_title_three_1`, `text_under_three_1`, `sub_title_three_2`, `text_under_three_2`, `sub_title_three_3`, `text_under_three_3`, `sub_title_three_4`, `text_under_three_4`, `sub_title_three_5`, `text_under_three_5`, `url_btn_under_three`, `text_btn_under_three`, `title_under_four`, `sub_title_under_four_1`, `image_under_four_1`, `text_under_four_1`, `sub_title_under_four_2`, `text_under_four_2`, `sub_title_under_four_3`, `text_under_four_3`, `sub_title_under_four_4`, `text_under_four_4`, `sub_title_under_four_5`, `text_under_four_5`, `sub_title_under_four_6`, `text_under_four_6`, `url_btn_under_four`, `text_btn_four`, `sts_situation`, `created`, `modified`) VALUES
(1, 'Notícias', 'Carreira', 'As principais tendências de carreira para os próximos cinco anos', 'carreira.jpg', 'As habilidades requeridas pelos profissionais são muito suscetíveis a inovações tecnológicas e mudanças culturais, \r\n								econômicas e sociais de cada época. Isto ocorreu quando teares manuais foram substituídos pela máquina a vapor e vem \r\n								ocorrendo na atualidade, marcada pela digitalização e por preocupações cada vez maiores em relação ao meio ambiente e à \r\n								qualidade de vida. <br>', '#leia_mais_1', 'Leia mais', 'Opinião', 'Tolerância Religiosa: Precisamos ter nas empresas', 'opiniao.jpg', 'Embora o Brasil seja um país majoritariamente cristão, existem diversas outras religiões praticadas no país. \r\n								Essas religiões possuem fundamento, história e muita resistência ao enfrentar o preconceito. <br>\r\n								O Brasil é um país bastante diverso, mas igualmente intolerante. Essa intolerância pode ser observada em \r\n								diferentes esferas da sociedade, e no ambiente corporativo os impactos podem ser bastante significativos. ', '#leia_mais_2', 'Leia mais', 'Segurança no Trabalho', 'Entenda a importância da Prevenção de Acidentes de Trabalho', 'seguranca.jpg', 'Quando falamos sobre prevenção de acidentes de trabalho, logo se imagina aqueles empregos que são perigosos \r\n								e que há a necessidade de manuseio de equipamentos para segurança, mas não é só isso. É importante que toda empresa \r\n								saiba suas obrigações e as leis para estarem sempre em concordância com elas.', '#leia_mais_3', 'Leia mais', 'Trabalho Remoto', 'O \'pós-pandemia\' chegou. O trabalho híbrido tende a manter sua força?', 'remoto.jpg', 'Há pouco mais de dois anos, o Brasil e o mundo encaram de frente um dos cenários mais complexos enfrentados no atual século, \r\n								a pandemia da Covid-19. A chegada do vírus não somente impactou fortemente o âmbito social, como também balançou as estruturas e \r\n								promoveu mudanças no mundo do trabalho. Entre as mais significativas estão a adoção mais frequente ao home office e a introdução do\r\n								modelo híbrido como parte da rotina de muitas organizações.', '#leia_mais_4', 'Leia mais', 'Carreira', 'As principais tendências de carreira para os próximos cinco anos', 'carreira.jpg', '\r\n						As habilidades requeridas pelos profissionais são muito suscetíveis a inovações tecnológicas e mudanças culturais, \r\n						econômicas e sociais de cada época. Isto ocorreu quando teares manuais foram substituídos pela máquina a vapor e vem \r\n						ocorrendo na atualidade, marcada pela digitalização e por preocupações cada vez maiores em relação ao meio ambiente e à \r\n						qualidade de vida.<br>\r\n\r\n						Objetivando ajudar as pessoas a se adequarem às novas exigências e assim aumentarem suas chances de sucesso profissional, \r\n						a consultora organizacional, coach executiva e professora de MBAs de Gestão Estratégica de Pessoas e Liderança da FGV/SP, \r\n						Caroline Marcon, acredita que algumas atitudes precisam ser levadas em consideração pelo profissional.<br>\r\n\r\n						Caroline ressalta a importância de o profissional balizar suas decisões na carreira através de intenções bem definidas. \r\n						Segundo a coach executiva, reside aí não somente a chave do sucesso profissional, mas também da satisfação pessoal. \r\n						Não obstante, de acordo com a consultora organizacional, com tantas novidades surgindo a todo instante, não é recomendável \r\n						fechar muito o plano de carreira. “Fazer isso é perder boas oportunidades”, diz.<br>\r\n\r\n						O que pode e deve ser feito, conforme a professora de MBAs de Gestão Estratégica de Pessoas e Liderança da FGV/SP, \r\n						é mapear tendências e usá-las como base para construir o perfil profissional. Abaixo, Caroline destaca as principais tendências \r\n						de carreira para os próximos cinco anos.<br>', 'Trabalho freelancer', 'É uma das principais tendências do mercado de trabalho. Caroline destaca que uma grande parcela de profissionais da \r\n						geração milllenial já trabalha desse modo e a expectativa é de que mais de 50% dos profissionais da geração Z optem por \r\n						serem freelancers devido à liberdade e à flexibilidade que a modalidade oferece. Conforme a consultora organizacional, \r\n						o trabalho freelancer costuma ser realizado por profissionais autônomos como fotógrafos, consultores, escritores, arquitetos etc. \r\n						“Por prestarem serviços especializados é esperado desses profissionais que estejam sempre um passo à frente em relação ao conhecimento \r\n						inerente a sua área de atuação. Dessa forma, o upskilling é uma forma de aprendizado muita recomendada para quem é freelancer”, afirma.', 'Trilhas baseadas em conhecimento e experiência', 'Conforme a consultora organizacional, trata-se de uma maneira de adquirir conhecimento profissional \r\n						combinando teoria e prática. Mais direcionadas a posições executivas, na área de marketing, finanças e recursos humanos, \r\n						por exemplo, as trilhas baseadas em conhecimento e experiência têm como peça-chave o upskilling ou melhor, o aprimoramento de conhecimento em\r\n						áreas nas quais os profissionais já estão inseridos. “Ao buscar preencher possíveis lacunas e aumentar seu domínio sobre o assunto, o profissional \r\n						eleva suas chances de destacar-se ante a concorrência e garante para si as melhores oportunidades”, garante.', 'Trilhas baseadas em habilidades', 'De acordo com a consultora organizacional, trata-se de uma trilha que se relaciona iminentemente com \r\n						habilidades físicas/ manuais e prestação de serviços. “Nela se encaixam artistas de teatro, de música, de artes plásticas, \r\n						de design etc. e chefs de cozinha, por exemplo”, relata. Nesse sentido, segundo Caroline, para estes profissionais adquire bastante importância a \r\n						experiência, a criatividade e a marca autoral.', 'Empreendedorismo', 'A coach executiva explica que um empreendedor é definido pela capacidade de resolver os problemas dos outros de maneira eficiente e viável do ponto de \r\n						vista financeiro. Dessa forma, para se tornar um empreendedor de sucesso, conforme Caroline, a pessoa precisa saber identificar de maneira clara suas habilidades, \r\n						ou seja, aquilo que faz bem, e seus valores pessoais, que balizarão o modo como ofertará seus serviços. “Garra, coragem e autoconfiança são qualidades fundamentais \r\n						para quem tem tendência ao empreendedorismo”, diz.<br><br>\r\n\r\n						<strong>Fonte: Site Mundo RH , 12/02/2022</strong>', '#noticias', 'VOLTAR AO TOPO', 'Opinião', 'Tolerância Religiosa: Precisamos ter nas empresas', 'opiniao.jpg', 'Embora o Brasil seja um país majoritariamente cristão, existem diversas outras religiões \r\n						praticadas no país. Essas religiões possuem fundamento, história e muita resistência ao enfrentar o preconceito<br>\r\n                    \r\n						O Brasil é um país bastante diverso, mas igualmente intolerante. Essa intolerância pode ser observada em diferentes esferas da sociedade, \r\n						e no ambiente corporativo os impactos podem ser bastante significativos. Entre as formas de fomentar a diversidade e reverter esse quadro, \r\n						há formas de exercitar a tolerância em seus diversos âmbitos, mas agora especificamente quero abordar sobre tolerância religiosa e aplicar o \r\n						respeito às religiões nas empresas.<br>', 'A tolerância religiosa é respaldada pela lei', 'Embora o Brasil seja um país majoritariamente cristão, existem diversas outras religiões praticadas no país. Essas religiões possuem fundamento, \n						história e muita resistência ao enfrentar o preconceito. Apesar deste cenário, a tolerância religiosa é respaldada por Fernando Kede, advogado \n						especializado em Direito do Trabalho Empresarial. <br>\n 						O especialista ainda alerta que é muito importante que as empresas tomem conhecimento sobre perguntas proibidas no processo seletivo, \n						para que não precisem pagar multas ou corram risco de vazamento de dados. É válido lembrar que o processo seletivo deve se atentar à trajetória \n						profissional do candidato. Conhecer a lei é o primeiro passo para aplicar a tolerância religiosa e o respeito no meio empresarial.', 'Religiões de matriz africana e o racismo estrutural', 'Embora a lei exista e seja de grande amparo, isso não significa que ela seja cumprida. A intolerância religiosa, especialmente contra as \r\n						religiões de matriz africana, é um problema recorrente no Brasil. Segundo a historiadora Ana Golberto, as religiões de matriz africana são os \r\n						principais alvos de intolerância. Ainda segundo a especialista, a motivação é uma negação cultural e histórica da existência do povo negro no \r\n						Brasil.<br>\r\n						Eu como umbandista, compreendo que a intolerância religiosa no ambiente de trabalho acontece de forma bastante sutil. Ela pode começar com uma \r\n						pergunta na entrevista de emprego, que pode levar à surpresa durante o processo seletivo. Já após a contratação, acontece a estigmatização, \r\n						piadas e até mesmo diversos questionamentos sobre as práticas, o que não acontece com as religiões majoritárias cristãs.<br>\r\n						Para pensar a tolerância religiosa nas empresas é sempre válido avaliar as situações pelo viés oposto: esse comentário ou ação seria direcionado \r\n						para uma pessoa católica ou evangélica? Se não, há grandes chances de ser um caso de intolerância religiosa.<br>\r\n						E dentro do âmbito cristão, há ainda a intolerância do respeito às pessoas que aderem a adventista por exemplo, já existe lei que garante o não \r\n						trabalho aos sábados, ou testemunhas de Jeová que não aceitam transfusão de sangue. Precisamos simplesmente RESPEITAR e não questionar ou tentar \r\n						mudar as ideologias que estas pessoas possuem, somente assim a tolerância irá prevalecer.', 'A tolerância religiosa também deve ser defendida nas empresas', 'Se há amparo da lei e muito conhecimento já produzido sobre o tema em diversas áreas do saber, a tolerância religiosa deve ser uma bandeira \r\n						defendida pelas empresas. É preciso que a liderança tome consciência da importância do tópico e junto ao time de RH da empresa gerem ações de \r\n						conscientização, pois a informação é a melhor arma contra o preconceito. Afinal, quando conhecemos a diversidade, nos aproximamos dela e somos \r\n						capazes de pensar com inclusão.<br>\r\n						As empresas devem se interessar em conhecer a lei e divulgar entre os seus funcionários, além de promover debates edificantes na área da diversidade. \r\n						É função das empresas atuarem ativamente contra a discrimicão, incluindo a intolerância religiosa.<br><br>\r\n						<strong>Por Cammila Yochabell, fundadora e CEO da Jobecam</strong>', '', NULL, '#noticias', 'VOLTAR AO TOPO', 'Segurança no Trabalho', 'Entenda a importância da Prevenção de Acidentes de Trabalho', 'seguranca.jpg', 'Quando falamos sobre prevenção de acidentes de trabalho, logo se imagina aqueles empregos que são perigosos e que há a \n						necessidade de manuseio de equipamentos para segurança, mas não é só isso. É importante que toda empresa saiba suas obrigações \n						e as leis para estarem sempre em concordância com elas.<br>\n						Cuidar da saúde e integridade física de seus colaboradores é uma obrigação por parte de quem os contrata. Todo negócio, desde aqueles que \n						fazem embalagem plástica, precisam estar cientes de todo o conjunto de ações para prevenção de acidentes de trabalho.', 'A importância da prevenção de acidentes de trabalho', 'Como dito acima, a prevenção para que não ocorram acidentes de trabalho, ações precisam ser tomadas e devem estar de acordo com as normas \n						obrigatórias e estabelecidas por lei. São elas: <br>\n						. Administrativas; <br>\n						. Ambientais;<br>\n						. Educativas;<br>\n						. Higiene ocupacional, organizacional e técnica. <br>\n						Infelizmente não é todo empreendedor que abre um negócio que investe neste tipo de prevenção e isso pode ocasionar em um grande problema \n						no decorrer do tempo. Se parar para refletir e analisar, os valores investidos para garantir a seguridade dos funcionários é menor do que os que \n						são gastos caso um acidente aconteça.<br>\n						Uma empresa de automação residencial, por exemplo, precisa fornecer aos seus funcionários, todo o suporte, ferramentas e recursos para fazerem o \n						trabalho deles. Quem trabalha com fios elétricos, materiais cortantes, produtos tóxicos e perigosos precisam tomar uma atenção redobrada. <br>\n						Geralmente as empresas de grande porte são as que mais investem em recursos para evitarem acidentes de trabalho. Escritórios fornecem apoio para os pés, \n						pulsos e teclado, cadeiras que sejam menos duras e mantenham a coluna na posição correta, além de evitarem o uso de produtos de limpeza que sejam \n						agressivos à saúde.', 'Maneiras de evitar acidentes de trabalho', 'Alguns cuidados podem ser tomados e maneiras de prevenção adotados para evitar que acidentes no ambiente de trabalho ocorram. Algumas dicas, são:<br>\n						– Faça a identificação do seu ambiente de trabalho, o espaço que sua empresa possui para dar aos seus funcionários um conforto para executarem \n						suas atividades e veja quais são os pontos importantes e que precisam de atenção para manutenção. Por exemplo, imagina que um negócio de fabricação de \n						junta rotativa esteja com seu espaço físico danificado, com pisos soltos, tintas descascando, teto com infiltração e coloque na sua lista como \n						item urgente a ser verificado; <br>\n						– Mostre aos seus colaboradores que se preocupa com a segurança deles e invista em comunicação para mostrar a eles a cultura da sua empresa \n						e quais cuidados eles também precisam tomar e que é importante se preocupar com os seus colegas também;<br>\n						– Forneça aos que trabalham com o manuseio de equipamentos os EPIs, que são de extrema importância e obrigação do empregador;<br>\n						– Contrate um profissional para dar ginástica laboral, pelo menos, uma vez por semana, assim lembra os seus funcionários o quanto é essencial se \n						exercitar.<br>\n						– Tenha uma brigada de emergência e ofereça aos funcionários que queiram participar, os cursos introdutórios.<br>\n						É importante que toda empresa que seja responsável e queira manter sua imagem de que se preocupa com seus funcionários, que forneça ações \n						para prevenir acidentes de trabalho e manter a integridade física das pessoas, evitando assim, problemas graves. <br><br>\n\n						<strong>Este artigo foi produzido pela equipe do Soluções Industriais.</strong>', NULL, NULL, NULL, NULL, NULL, NULL, '#noticias', 'VOLTAR AO TOPO', 'Trabalho Remoto', 'O \'pós-pandemia\' chegou. O trabalho híbrido tende a manter sua força?', 'remoto.jpg', 'Há pouco mais de dois anos, o Brasil e o mundo encaram de frente um dos cenários mais complexos enfrentados no atual século, \n						a pandemia da Covid-19. A chegada do vírus não somente impactou fortemente o âmbito social, como também balançou as estruturas e promoveu \n						mudanças no mundo do trabalho. Entre as mais significativas estão a adoção mais frequente ao home office e a introdução do modelo híbrido \n						como parte da rotina de muitas organizações.<br>\n						Durante o período pandêmico, especialistas buscaram prever e compreender o que, de fato, chegou para ficar no “pós-pandemia”. \n						Por mais que ainda existam registros de infecções e internações em decorrência da Covid-19 – – a média nacional dos últimos sete dias é de 99 \n						mortes diárias no Brasil, enquanto ao todo, no país, ocorreram mais de 662 mil mortes por Covid-19 durante toda a pandemia -, no último domingo (17), \n						o ministro da Saúde, Marcelo Queiroga, anunciou o fim do estado de emergência devido à pandemia, que será decretado nos próximos dias. Anteriormente, \n						todos os estados brasileiros já haviam decretado o fim da obrigatoriedade do uso de máscaras de proteção. Será, portanto, que chegou o momento de \n						entrar de vez no pós-pandemia? As tendências previstas, como o crescimento do modelo híbrido, devem mesmo ter força? Vamos entender melhor.', 'Modelo híbrido chegou mesmo para ficar?', 'De acordo com a 18ª edição do Índice de Confiança Robert Half (ICRH), o modelo híbrido de trabalho é o preferível para 48% das empresas. \n						A sondagem leva em conta as respostas de 387 recrutadores, coletadas entre 3 e 30 de novembro, e revela ainda que 38% das empresas devem retornar \n						ao modelo 100% presencial, enquanto apenas 3% devem permanecer no modelo 100% home office. Na ocasião, 11% dos entrevistados afirmaram ainda não \n						ter o modelo definido para 2022. Em junho, esse número era de 58,1%.<br>\n						“É inegável a mudança de paradigma dos últimos dois anos e a evolução das empresas nesse sentido. Antes da pandemia, eram poucas as empresas que \n						contavam com políticas estruturadas de trabalho remoto, e as que o praticavam ofereciam como um benefício. O cenário que temos hoje, no entanto, \n						é o do trabalho flexível como um modelo de contratação que visa à manutenção da produtividade e à valorização das vivências pessoais e profissionais, \n						dentro e fora do escritório”, afirma Fernando Mantovani, diretor-geral da Robert Half para a América do Sul.<br>\n						Ainda assim, mergulhar no hibridismo não é um processo tão simples. Além do necessário trabalho de estruturação para que o colaborador tenha as \n						devidas condições de exercer o seu trabalho fora do escritório, é igualmente importante avaliar seu índice de satisfação. Será, por exemplo, \n						que o funcionário que já compreendeu que pode ser produtivo em casa se sentirá motivado a encarar a rotina de trânsito e outros afins para \n						trabalhar do escritório, mesmo que não sejam todos os dias da semana?<br>\n						Recente levantamento da FIA Business School ajuda a responder a questão. O estudo revela que 73% dos profissionais preferem trabalhar home office, \n						especialmente por conta da flexibilidade que o modelo oferece. Pesquisas do Centro de Pesquisas Pew, dos Estados Unidos, indicam, inclusive, \n						que futuramente o horário de trabalho estipulado das 9h às 17h deve ser flexibilizado de maneira concreta.', NULL, 'Segundo, André Fischer, coordenador do Programa de Estudos em Gestão de Pessoas (Progep) da FIA Business School, o horário flexível no home office \n						nem sempre é colocado em prática, mas a aceitação das pessoas está em constante mudança. “Há ainda muito o que se alterar nessa nova política de \n						teletrabalho. Com nossa pesquisa percebemos um aperfeiçoamento das condições do ambiente de trabalho em casa, melhoria do gerenciamento do tempo das \n						atividades, a manutenção de altos índices de comprometimento organizacional e um grande interesse dos trabalhadores de que esta prática continue sendo \n						adotada de modo mais amplo pelas organizações”, explica.<br>\n						Outro ponto a se destacar numa possível flexibilidade, seria a forma mais satisfatória de gerenciar o tempo. Cerca de 72% dos respondentes estão \n						utilizando o tempo economizado com deslocamento para atividades pessoais e sentem que é possível conciliar trabalho com atividades domésticas \n						(eram 67% na amostra de 2020).<br>\n						Para o especialista em Gestão de Pessoas e Recrutamento & Seleção, César Moura, o grande desafio em relação ao trabalho híbrido estará no equilíbrio \n						da demanda. Moura recorda que, segundo estudos feitos ao longo da pandemia, o desejo pelo retorno ao trabalho presencial parte mais dos líderes e\n						gestores do que dos colaboradores. A Slack, em relatório, traz números que corroboram a afirmação. 44% dos chefes gostariam de trabalhar integralmente \n						no escritório, enquanto somente 17% dos funcionários compartilham da mesma vontade. Em relação ao hibridismo, 75% dos gestores planejam que três dias \n						da semana, ao menos, envolvam o deslocamento ao negócio, enquanto a porcentagem de funcionários que têm a mesma visão é de 34%. <br>\n						“O fator motivacional é muito importante e as empresas precisam estar preparadas para lidar com isso. Não basta se prender em argumentos como ‘o \n						contato humano é positivo para o time se entrosar melhor’. É preciso ter uma justificativa concreta para tirar o funcionário de seu lar, onde ele \n						consegue desempenhar bem seu trabalho, para fazê-lo se deslocar ao escritório. Dentro da flexibilização, talvez dar a opção do colaborador ir ou não \n						ao escritório quando achar melhor funcione mais do que obrigá-lo a ir ‘x’ dias por semana”, salienta Moura.<br>\n						O especialista esclarece, no entanto, que o hibridismo não deve ser enxergado como uma “moda” e as organizações devem se atentar para não perderem \n						talentos. “A flexibilização, hoje, é um dos chamarizes para um profissional decidir ou não se aceita uma vaga. É obviamente compreensível que nem \n						todo tipo de negócio pode oferecer o trabalho a distância em seu pacote, mas as áreas que podem devem, minimamente, ter tal flexibilidade como algo \n						em seu horizonte. A ida ao escritório, mais do que nunca, precisa fazer sentido”.<br>\n						Em entrevista ao Valor Econômico, Ethan Bernstein, professor de comportamento organizacional da Harvard Business School (HBS), deixa claro que as \n						empresas tendem a enfrentar problemas se apresentarem resistência para ouvir as pessoas. Para ele, “existe uma presunção de que o híbrido vai funcionar \n						para todos”, porém, a divisão de trabalho entre presencial e a distância precisa ter clareza e definição nas políticas de avaliação, promoção e \n						desempenho.', 'Trabalho híbrido: como gerenciar e liderar o time nesta nova hora?', '“Existe um longo histórico de pesquisas em psicologia que mostram que os seres humanos não são particularmente bons em lembrar as coisas ruins. \n						Portanto, estamos famintos pelas conversas no refeitório. Esquecemos o fato que tínhamos que sentir o cheiro da comida o dia todo que, por algum \n						motivo, era particularmente fedida no escritório. Quando voltarmos, as pessoas se lembrarão do lado bom, mas também do ruim. Haverá tensões entre os \n						funcionários, tendo que descobrir o que é híbrido para eles. Esse cenário será muito difícil para organizações onde existia uma política única de \n						local de trabalho”, disse o educador ao Valor.<br>\n						Vale destacar também, segundo pesquisa da própria HBS, que o trabalho híbrido ideal deve ser com um ou dois dias no escritório e não mais do que isso. \n						Todavia, ainda há uma discrepância entre expectativa e realidade, uma vez que nem todos os gestores confiam na capacidade de seu time a distância.<br>\n						“Acredito no poder da adaptação, atitude necessária para os tempos atuais. Ainda há vários questionamentos se é prudente manter o home office, o \n						modelo híbrido ou presencial 100% nas empresas. Como sempre, o extremismo nunca trouxe resultados positivos. Dessa forma, cabe à área de RH e às \n						lideranças refletirem quem pode estar em cada um dos modelos e praticar a escuta ativa, questionando os colaboradores e construindo isso juntos, de \n						forma cocriativa, se não quiserem perder seus melhores talentos. Vale lembrar que hoje, tal qual a empresa escolhe quem ela quer trabalhando no seu \n						time, o colaborador também opta em qual organização quer atuar”, elucida David Braga, CEO da Prime Talent Executive Search.<br>', 'Prioridades na Gestão de Pessoas', 'Se em 2021 as empresas foram obrigadas a definir formatos para além da pandemia, tendo em vista um cenário de maior estabilidade, retomada das \n						atividades e intensa digitalização decorrente das transformações no mercado de trabalho e na sociedade, o ano de 2022 vem sendo encarado como uma \n						possibilidade de respiro.<br>\n						“Mesmo diante do aparecimento de novas variantes do vírus e outros eventos negativos, já podemos falar de uma situação menos incerta com relação ao \n						mercado e sobre as tendências que devem moldar as relações daqui para a frente”, acredita Ruy Shiozawa, CEO do Great Place to Work. E, mesmo em um \n						período tão desafiador e cheio de incertezas, o otimismo prevalece na maioria das empresas (80%), assim como nos anos anteriores (76% em 2020; 79% em \n						2021), segundo o Relatório de Tendências de Gestão de Pessoas em 2022, elaborado pelo GPTW.<br>\n						De acordo com o estudo, para 42,6% dos participantes, o desenvolvimento/capacitação de lideranças é o principal foco para garantir a construção de \n						ambientes de trabalho emocionalmente saudáveis e o alcance de resultados estratégicos. Ao todo, 94,3% dos entrevistados planejam investir na preparação \n						dos líderes.<br>\n						Além da qualificação das lideranças, segundo a análise da pesquisa a pandemia deixou outros três importantes legados para a Gestão de Pessoas: \n						o redesenho das organizações, com a adesão de novos formatos ou jornadas de trabalhos, que provocaram mudanças na concessão de benefícios aos \n						funcionários; foco na saúde mental, não somente em ambientes corporativos, mas como um todo; e a valorização da comunicação interna das organizações.', 'Saúde mental: importância e estratégias para o corporativo', 'Em relação ao último tópico, 97,2% dos participantes consideram a saúde emocional um ponto de extrema relevância para a gestão de pessoas empresarial.  						Apesar dos avanços no tema causados pela pandemia, muitas mudanças ainda são necessárias para que as empresas se tornem, de fato, ambientes  						emocionalmente saudáveis. Um exemplo disso é que, em pesquisa realizada em 2021 em parceria do GPTW, Youleader, Jungle e Youclub, 64% das pessoas  						informaram que as empresas em que trabalham não oferecem benefícios de saúde mental para colaboradores.<br> 						Já a respeito da comunicação interna, 49,2% a apontam como um dos principais temas a serem trabalhados em 2022. A adoção dos formatos híbrido,  						remoto e flexível continua sendo um grande desafio para as empresas, que precisam encontrar as tecnologias adequadas para manter o fluxo de  						informações e encontrar os processos ideais para que todas as pessoas da equipe se sintam igualmente contempladas na troca de informações  						organizacionais.<br> 						“O desafio agora é manter todos os colaboradores focados na missão e nos valores de cada empresa em ambientes diversos, com múltiplos pontos de  						contato e, muitas vezes, tendo que recorrer à comunicação assíncrona. O mundo corporativo está se empenhando em lidar com essas questões,  						após experimentações desafiadoras, mas transformadoras e essenciais para o futuro do trabalho”, finaliza Ruy.<br><br> 						<strong>Por Bruno Piai</strong>', '#noticias', 'VOLTAR AO TOPO', 1, '2023-04-14 10:45:44', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_situations`
--

CREATE TABLE `sts_situations` (
  `id` int NOT NULL,
  `name` varchar(44) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `sts_situations`
--

INSERT INTO `sts_situations` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Ativo', '2022-02-23 12:10:06', NULL),
(2, 'Inativo', '2022-02-23 12:10:06', NULL),
(3, 'Analise', '2022-02-23 12:10:25', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sts_top_carr`
--

CREATE TABLE `sts_top_carr` (
  `id` int NOT NULL,
  `image_1` varchar(220) NOT NULL,
  `titlte_1` varchar(220) NOT NULL,
  `sub_title_1` varchar(220) NOT NULL,
  `link_url_1` varchar(220) NOT NULL,
  `link_text_1` varchar(44) NOT NULL,
  `image_2` varchar(220) NOT NULL,
  `titlte_2` varchar(220) NOT NULL,
  `sub_title_2` varchar(220) NOT NULL,
  `link_url_2` varchar(220) NOT NULL,
  `link_text_2` varchar(44) NOT NULL,
  `image_3` varchar(220) NOT NULL,
  `titlte_3` varchar(220) NOT NULL,
  `sub_title_3` varchar(220) NOT NULL,
  `link_url_3` varchar(220) NOT NULL,
  `link_text_3` varchar(44) NOT NULL,
  `image_4` varchar(220) NOT NULL,
  `titlte_4` varchar(220) NOT NULL,
  `sub_title_4` varchar(220) NOT NULL,
  `link_url_4` varchar(220) NOT NULL,
  `link_text_4` varchar(44) NOT NULL,
  `image_5` varchar(220) NOT NULL,
  `titlte_5` varchar(220) NOT NULL,
  `sub_title_5` varchar(220) NOT NULL,
  `link_url_5` varchar(220) NOT NULL,
  `link_text_5` varchar(44) NOT NULL,
  `image_6` varchar(220) NOT NULL,
  `titlte_6` varchar(220) NOT NULL,
  `sub_title_6` varchar(220) NOT NULL,
  `link_url_6` varchar(220) NOT NULL,
  `link_text_6` varchar(44) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `sts_top_carr`
--

INSERT INTO `sts_top_carr` (`id`, `image_1`, `titlte_1`, `sub_title_1`, `link_url_1`, `link_text_1`, `image_2`, `titlte_2`, `sub_title_2`, `link_url_2`, `link_text_2`, `image_3`, `titlte_3`, `sub_title_3`, `link_url_3`, `link_text_3`, `image_4`, `titlte_4`, `sub_title_4`, `link_url_4`, `link_text_4`, `image_5`, `titlte_5`, `sub_title_5`, `link_url_5`, `link_text_5`, `image_6`, `titlte_6`, `sub_title_6`, `link_url_6`, `link_text_6`, `created`, `modified`) VALUES
(1, 'levada_equipe.jpg', 'LEVADA DA ACAZ ', 'Grupo Percussivo', 'levadaacaz', 'Venha nos Conhecer', 'roda_porto_canes.jpg', 'GUPO DE CAPOEIRA ACAZ', 'Capoeira nas Apresentações Culturais', 'escritacaz', 'Venha nos Conhecer', 'capoeira_escola.jpg', 'CAPOEIRAS NAS ESCOLAS', 'Aulas de Capoeira nas Escolas ', 'capesc', 'Venha nos Conhecer', 'acervo_cultural.jpg', 'CENTRO CULTURAL', 'Mostra da Cultura de Canavieiras', 'escritacaz', 'Venha nos Conhecer', '3.jpg', 'MOÇÃO DE APLAUSOS DA ACAZ', 'A Acaz e o Mestre Lucas são Homenageados na Câmara Municipal de Canavieiras - Ba', 'eventocap', 'Saiba Mais', 'oficina_capoeira.jpg', 'OFICINAS CAPOEIRA', '', 'escritacaz', 'Venha nos Conhecer', '2023-03-29 11:26:27', '2024-11-14 12:45:24');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `sts_abouts_companies`
--
ALTER TABLE `sts_abouts_companies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation_id` (`sts_situation_id`);

--
-- Índices de tabela `sts_cap_esc`
--
ALTER TABLE `sts_cap_esc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_caravana_cult`
--
ALTER TABLE `sts_caravana_cult`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_carr_nuc_arat`
--
ALTER TABLE `sts_carr_nuc_arat`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_carr_nuc_dois`
--
ALTER TABLE `sts_carr_nuc_dois`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_carr_nuc_quatro`
--
ALTER TABLE `sts_carr_nuc_quatro`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_carr_nuc_tres`
--
ALTER TABLE `sts_carr_nuc_tres`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_carr_nuc_um`
--
ALTER TABLE `sts_carr_nuc_um`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_carr_nuc_vitoria`
--
ALTER TABLE `sts_carr_nuc_vitoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_carr_tour`
--
ALTER TABLE `sts_carr_tour`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_contacts_left`
--
ALTER TABLE `sts_contacts_left`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_contacts_msgs`
--
ALTER TABLE `sts_contacts_msgs`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_contents_contacts`
--
ALTER TABLE `sts_contents_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_escrit_acaz`
--
ALTER TABLE `sts_escrit_acaz`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_evento_cap`
--
ALTER TABLE `sts_evento_cap`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_evento_cap_carr`
--
ALTER TABLE `sts_evento_cap_carr`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_evento_cul`
--
ALTER TABLE `sts_evento_cul`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_evento_home`
--
ALTER TABLE `sts_evento_home`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_evento_lev`
--
ALTER TABLE `sts_evento_lev`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_footers`
--
ALTER TABLE `sts_footers`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_historico_acaz`
--
ALTER TABLE `sts_historico_acaz`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_home_divulgacao`
--
ALTER TABLE `sts_home_divulgacao`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_home_initial_article`
--
ALTER TABLE `sts_home_initial_article`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_home_institucional`
--
ALTER TABLE `sts_home_institucional`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_levada_acaz`
--
ALTER TABLE `sts_levada_acaz`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_nucleo_arat`
--
ALTER TABLE `sts_nucleo_arat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_nucleo_can_1`
--
ALTER TABLE `sts_nucleo_can_1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_nucleo_can_2`
--
ALTER TABLE `sts_nucleo_can_2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_nucleo_can_3`
--
ALTER TABLE `sts_nucleo_can_3`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_nucleo_can_4`
--
ALTER TABLE `sts_nucleo_can_4`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_nucleo_vit`
--
ALTER TABLE `sts_nucleo_vit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_oficina_art`
--
ALTER TABLE `sts_oficina_art`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_oficina_art_pnab`
--
ALTER TABLE `sts_oficina_art_pnab`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_pottcli_not`
--
ALTER TABLE `sts_pottcli_not`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sts_situation` (`sts_situation`);

--
-- Índices de tabela `sts_situations`
--
ALTER TABLE `sts_situations`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sts_top_carr`
--
ALTER TABLE `sts_top_carr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `sts_abouts_companies`
--
ALTER TABLE `sts_abouts_companies`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `sts_cap_esc`
--
ALTER TABLE `sts_cap_esc`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_caravana_cult`
--
ALTER TABLE `sts_caravana_cult`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_carr_nuc_arat`
--
ALTER TABLE `sts_carr_nuc_arat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_carr_nuc_dois`
--
ALTER TABLE `sts_carr_nuc_dois`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_carr_nuc_quatro`
--
ALTER TABLE `sts_carr_nuc_quatro`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_carr_nuc_tres`
--
ALTER TABLE `sts_carr_nuc_tres`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_carr_nuc_um`
--
ALTER TABLE `sts_carr_nuc_um`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_carr_nuc_vitoria`
--
ALTER TABLE `sts_carr_nuc_vitoria`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_carr_tour`
--
ALTER TABLE `sts_carr_tour`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_contacts_left`
--
ALTER TABLE `sts_contacts_left`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_contacts_msgs`
--
ALTER TABLE `sts_contacts_msgs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT de tabela `sts_contents_contacts`
--
ALTER TABLE `sts_contents_contacts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_escrit_acaz`
--
ALTER TABLE `sts_escrit_acaz`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_evento_cap`
--
ALTER TABLE `sts_evento_cap`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_evento_cap_carr`
--
ALTER TABLE `sts_evento_cap_carr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_evento_cul`
--
ALTER TABLE `sts_evento_cul`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_evento_home`
--
ALTER TABLE `sts_evento_home`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_evento_lev`
--
ALTER TABLE `sts_evento_lev`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_footers`
--
ALTER TABLE `sts_footers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_historico_acaz`
--
ALTER TABLE `sts_historico_acaz`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_home_divulgacao`
--
ALTER TABLE `sts_home_divulgacao`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_home_initial_article`
--
ALTER TABLE `sts_home_initial_article`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_home_institucional`
--
ALTER TABLE `sts_home_institucional`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_levada_acaz`
--
ALTER TABLE `sts_levada_acaz`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_nucleo_arat`
--
ALTER TABLE `sts_nucleo_arat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_nucleo_can_1`
--
ALTER TABLE `sts_nucleo_can_1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_nucleo_can_2`
--
ALTER TABLE `sts_nucleo_can_2`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_nucleo_can_3`
--
ALTER TABLE `sts_nucleo_can_3`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_nucleo_can_4`
--
ALTER TABLE `sts_nucleo_can_4`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_nucleo_vit`
--
ALTER TABLE `sts_nucleo_vit`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_oficina_art`
--
ALTER TABLE `sts_oficina_art`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_oficina_art_pnab`
--
ALTER TABLE `sts_oficina_art_pnab`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `sts_pottcli_not`
--
ALTER TABLE `sts_pottcli_not`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sts_situations`
--
ALTER TABLE `sts_situations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `sts_top_carr`
--
ALTER TABLE `sts_top_carr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `sts_abouts_companies`
--
ALTER TABLE `sts_abouts_companies`
  ADD CONSTRAINT `sts_abouts_companies_ibfk_1` FOREIGN KEY (`sts_situation_id`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_cap_esc`
--
ALTER TABLE `sts_cap_esc`
  ADD CONSTRAINT `sts_cap_esc_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_caravana_cult`
--
ALTER TABLE `sts_caravana_cult`
  ADD CONSTRAINT `sts_caravana_cult_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_escrit_acaz`
--
ALTER TABLE `sts_escrit_acaz`
  ADD CONSTRAINT `sts_escrit_acaz_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_evento_cap`
--
ALTER TABLE `sts_evento_cap`
  ADD CONSTRAINT `sts_evento_cap_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_evento_cul`
--
ALTER TABLE `sts_evento_cul`
  ADD CONSTRAINT `sts_evento_cul_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_evento_lev`
--
ALTER TABLE `sts_evento_lev`
  ADD CONSTRAINT `sts_evento_lev_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_historico_acaz`
--
ALTER TABLE `sts_historico_acaz`
  ADD CONSTRAINT `sts_historico_acaz_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_levada_acaz`
--
ALTER TABLE `sts_levada_acaz`
  ADD CONSTRAINT `sts_levada_acaz_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_nucleo_arat`
--
ALTER TABLE `sts_nucleo_arat`
  ADD CONSTRAINT `sts_nucleo_arat_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_nucleo_can_1`
--
ALTER TABLE `sts_nucleo_can_1`
  ADD CONSTRAINT `sts_nucleo_can_1_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_nucleo_can_2`
--
ALTER TABLE `sts_nucleo_can_2`
  ADD CONSTRAINT `sts_nucleo_can_2_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_nucleo_can_3`
--
ALTER TABLE `sts_nucleo_can_3`
  ADD CONSTRAINT `sts_nucleo_can_3_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_nucleo_can_4`
--
ALTER TABLE `sts_nucleo_can_4`
  ADD CONSTRAINT `sts_nucleo_can_4_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_nucleo_vit`
--
ALTER TABLE `sts_nucleo_vit`
  ADD CONSTRAINT `sts_nucleo_vit_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_oficina_art`
--
ALTER TABLE `sts_oficina_art`
  ADD CONSTRAINT `sts_oficina_art_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_oficina_art_pnab`
--
ALTER TABLE `sts_oficina_art_pnab`
  ADD CONSTRAINT `sts_oficina_art_pnab_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);

--
-- Restrições para tabelas `sts_pottcli_not`
--
ALTER TABLE `sts_pottcli_not`
  ADD CONSTRAINT `sts_pottcli_not_ibfk_1` FOREIGN KEY (`sts_situation`) REFERENCES `sts_situations` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
