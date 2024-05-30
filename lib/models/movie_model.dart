import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_ticket_app/themes.dart/colors.dart';

class MovieModel {
  final String? title;
  final String? image;
  final Icon? icon;
  final String? ratingNumber;
  final String? directorName;
  final String? writerName;
  final String? description;
  final Map<String, String>? weekDays;
  final List<String>? showTime;
  final Map<int, int>? reservedSeat;
  final double? price;

  MovieModel({
    this.title,
    this.image,
    this.icon,
    this.ratingNumber,
    this.directorName,
    this.writerName,
    this.description,
    this.weekDays,
    this.showTime,
    this.reservedSeat,
    this.price,
  });
}

List<MovieModel> movieDataList = [
  MovieModel(
      title: 'Aviso Vermelho',
      image: 'assets/images/rednotice.jpg',
      ratingNumber: '8.8',
      description:
          'Aviso Vermelho é um filme de comédia de ação americano de 2021 escrito, dirigido e produzido por Rawson Marshall Thurber. Dwayne Johnson, que também atuou como produtor, estrela como um agente do FBI que relutantemente se une a um renomado ladrão de arte (Ryan Reynolds) para capturar um criminoso ainda mais notório (Gal Gadot). O filme marca a terceira colaboração entre Thurber e Johnson, depois de Central Intelligence (2016) e Skyscraper (2018).',
      directorName: 'Rawson Marshall Thurber',
      writerName: 'Rawson Marshall Thurber',
      weekDays: {
        'Seg': '1',
        'Ter': '2',
        'Qua': '3',
        'Qui': '4',
        'Sex': '6',
        'Sab': '7'
      },
      showTime: ['10:00', '12:30', '15:00', '18:00', '21:00'],
      reservedSeat: {1: 13, 2: 24, 3: 34, 4: 35, 5: 47, 6: 50, 7: 19},
      price: 75),
  MovieModel(
      title: 'Exército de Ladrões',
      image: 'assets/images/armyofthieves.jpg',
      ratingNumber: '8.1',
      description:
          'Exército de Ladrões é uma comédia de assalto de 2021 dirigida por Matthias Schweighöfer a partir de um roteiro de Shay Hatten, baseado em uma história que ele escreveu com Zack Snyder. Uma prequela de Army of the Dead, é a segunda parcela da franquia Army of the Dead; o filme é estrelado por Schweighöfer, que repete seu papel como Ludwig Dieter, ao lado de um elenco de apoio que inclui Nathalie Emmanuel, Ruby O. Fee, Stuart Martin, Guz Khan e Jonathan Cohen.',
      directorName: 'Matthias Schweighöfer',
      writerName: 'Zack Snyder e Shay Hatten',
      weekDays: {'Seg': '1', 'Ter': '3', 'Qua': '4', 'Sex': '6', 'Sab': '7'},
      showTime: ['10:00', '13:00', '17:00', '20:00'],
      reservedSeat: {1: 12, 2: 23, 3: 33, 4: 3, 5: 47, 6: 50, 7: 18},
      price: 40),
  MovieModel(
      title: 'Extremo',
      image: 'assets/images/xtreme.jpg',
      ratingNumber: '8.2',
      description:
          'Extremo (espanhol: Xtremo) é um thriller de ação e filme de artes marciais espanhol de 2021 dirigido por Daniel Benmayor, escrito por Teo García, Iván Ledesma e Genaro Rodríguez e estrelado por Teo García, Óscar Jaenada, Sergio Peris-Mencheta e Óscar Casas.',
      directorName: 'Daniel Benmayor',
      writerName: 'Teo García, Iván Ledesma e Genaro Rodríguez',
      weekDays: {'Dom': '1', 'Ter': '4', 'Sex': '6', 'Sab': '7'},
      showTime: ['10:30', '13:00', '17:00', '20:00'],
      reservedSeat: {
        1: 10,
        2: 20,
        3: 23,
        4: 13,
        5: 49,
        6: 50,
      },
      price: 35),
  MovieModel(
      title: 'A Guerra do Amanhã',
      image: 'assets/images/tomorowar.jpg',
      ratingNumber: '8.4',
      description:
          'A Guerra do Amanhã é um filme de ação de ficção científica militar americano de 2021, dirigido por Chris McKay. O filme é produzido por David Ellison, Dana Goldberg, Don Granger, David S. Goyer, Jules Daly e Adam Kolbrenner, e escrito por Zach Dean. O elenco conta com Chris Pratt, Yvonne Strahovski, J. K. Simmons, Betty Gilpin, Sam Richardson, Edwin Hodge, Jasmine Mathews, Ryan Kiera Armstrong e Keith Powers. Segue-se uma mistura de soldados e civis atuais enviados ao futuro para lutar contra um exército alienígena.',
      directorName: 'Chris McKay',
      writerName: 'Zach Dean',
      weekDays: {
        'Dom': '1',
        'Seg': '2',
        'Ter': '3',
        'Qui': '4',
        'Sex': '6',
      },
      showTime: ['10:45', '13:00', '15:30', '18:00', '20:30'],
      reservedSeat: {1: 9, 2: 25, 3: 36, 4: 37, 5: 49, 6: 50, 7: 18},
      price: 65),
  MovieModel(
      title: 'Doce Menina',
      image: 'assets/images/sweetgirl.jpg',
      ratingNumber: '8.3',
      description:
          'Doce Menina é um thriller de ação americano de 2021 dirigido por Brian Andrew Mendoza em sua estreia na direção e escrito por Philip Eisner e Gregg Hurwitz. O filme é estrelado por Jason Momoa, Isabela Merced, Manuel Garcia-Rulfo, Adria Arjona, Raza Jaffrey, Justin Bartha, Lex Scott Davis, Michael Raymond-James e Amy Brenneman.',
      directorName: 'Brian Andrew Mendoza',
      writerName: 'Philip Eisner e Gregg Hurwitz',
      weekDays: {'Seg': '2', 'Ter': '3', 'Qui': '4', 'Sex': '6', 'Sab': '7'},
      showTime: ['10:00', '12:30', '15:30', '18:00', '20:15'],
      reservedSeat: {1: 5, 2: 6, 3: 13, 4: 18, 5: 49, 6: 50, 7: 12},
      price: 45),
  MovieModel(
      title: 'O Imperdoável',
      image: 'assets/images/unforgiveable.jpg',
      ratingNumber: '8.6',
      description:
          'O Imperdoável é um filme dramático de 2021 dirigido por Nora Fingscheidt e escrito por Peter Craig, Hillary Seitz e Courtenay Miles, baseado na minissérie britânica de 2009 Unforgiven escrita por Sally Wainwright. O filme é estrelado por Sandra Bullock como uma mulher que tenta reconstruir sua vida depois de cumprir pena na prisão por cometer um crime violento. Também é estrelado por Vincent D.Onofrio, Jon Bernthal, Viola Davis, Richard Thomas, Linda Emond, Aisling Franciosi e Rob Morgan.',
      directorName: 'Nora Fingscheidt',
      writerName: 'Peter Craig, Hillary Seitz e Courtenay Miles',
      showTime: ['10:00', '12:30', '15:00', '17:30', '20:00'],
      reservedSeat: {1: 6, 2: 10, 3: 39, 4: 43, 5: 44, 6: 50, 7: 51},
      price: 70),
  MovieModel(
      title: 'Livros Noturnos',
      image: 'assets/images/nightbooks.jpg',
      ratingNumber: '8.2',
      description:
          'Livros Noturnos é um filme americano de fantasia sombria de 2021 dirigido por David Yarovesky e escrito por Mikki Daughtry e Tobias Iaconis. O filme é estrelado por Winslow Fegley, Lidya Jewett e Krysten Ritter. Baseado no livro infantil de terror e fantasia de 2018 de mesmo nome, de J. A. White, foi lançado em 15 de setembro de 2021 na Netflix.',
      directorName: 'David Yarovesky',
      writerName: 'Mikki Daughtry e Tobias Iaconis',
      weekDays: {
        'Dom': '1',
        'Seg': '2',
        'Ter': '3',
        'Qua': '4',
        'Sex': '6',
        'Sab': '7'
      },
      showTime: ['10:00', '13:00', '15:30', '18:30', '21:00'],
      reservedSeat: {1: 6, 2: 23, 3: 33, 4: 16, 5: 17, 6: 50, 7: 51},
      price: 40),
  MovieModel(
      title: 'Intrusão',
      image: 'assets/images/intrusion.jpg',
      ratingNumber: '8.6',
      description:
          'Intrusão é um filme de suspense psicológico americano de 2021 dirigido por Adam Salky e escrito por Christopher Sparling, estrelado por Freida Pinto e Logan Marshall-Green. Foi lançado em 22 de setembro de 2021, pela Netflix.',
      directorName: 'Adam Salky',
      writerName: 'Christopher Sparling',
      weekDays: {'Dom': '1', 'Seg': '2', 'Ter': '3', 'Sex': '6', 'Sab': '7'},
      showTime: [
        '10:05',
        '13:05',
        '16:30',
        '18:30',
      ],
      reservedSeat: {1: 12, 2: 5, 3: 34, 4: 35, 5: 36, 6: 50, 7: 49},
      price: 70),
];
