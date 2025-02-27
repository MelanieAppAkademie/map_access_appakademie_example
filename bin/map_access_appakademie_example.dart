void main() {
  List<dynamic> liste = [1, 2, "String", 3, 4];
  List<List<Map<String, String>>> company = [
    [
      {
        'john': 'Software Engineer',
        'sarah': 'Product Manager',
        'mike': 'UI Designer',
        'lisa': 'Data Scientist',
        'Viktoria': "SWE",
        'David': "Dozent",
      },
      {
        'tim': 'CEO',
        'Niklas': 'CTO',
        'Leon': 'CEO',
        'Angi': 'Learning Operations Managerin',
        'David': "Content Lead",
        'David S': "SWE",
      },
    ],
    [
      {
        "Melli": "Head Tutorin b9",
        "Nico": "Head Tutor B8",
        "Lukas": "Head Tutor b7",
      },
    ],
    [
      {"Simon": "Tutor B9", "Ibrahim": "Tutor", "Patrick": "Tutor"},
      {"Sohbi": "Tutor", "Jean": "Tutor", "Alex": "Tutor B8", "Jarne": "Tutor"},
      {"JP": "Design Dozent", "Ben": "Tutor"},
    ],
  ];

  print(company[0][1]["Content Lead"]);
  print(company[2][1]["Alex"]);
  String hello = "Hello";

  Map<String, dynamic> sozialesNetzwerk = {
    'benutzer': [
      {
        'id': 1,
        'name': 'Thomas Müller',
        'freunde': [2, 4, 5],
        'beitraege': [
          {
            'id': 101,
            'text': 'Heute ist ein schöner Tag!',
            'likes': [2, 3, 5],
            'kommentare': [
              {'benutzer_id': 2, 'text': 'Stimmt!'},
              {'benutzer_id': 4, 'text': 'Genieße ihn!'},
            ],
          },
        ],
      },
      {
        'id': 2,
        'name': 'Lisa Schmidt',
        'freunde': [1, 3],
        'beitraege': [
          {
            'id': 102,
            'text': 'Mein neues Projekt',
            'likes': [1, 3],
            'kommentare': [
              {'benutzer_id': 3, 'text': 'Sieht gut aus!'},
            ],
          },
          {
            'id': 103,
            'text': 'Urlaubsfotos',
            'likes': [1, 3, 4, 5],
            'kommentare': [],
          },
        ],
      },
      {
        'id': 3,
        'name': 'Max Weber',
        'freunde': [2, 5],
        'beitraege': [],
      },
      {
        'id': 4,
        'name': 'Sarah Klein',
        'freunde': [1],
        'beitraege': [
          {
            'id': 104,
            'text': 'Meine Katze ist so süß',
            'likes': [1, 2, 5],
            'kommentare': [
              {'benutzer_id': 1, 'text': 'Zeig mehr Bilder!'},
              {'benutzer_id': 5, 'text': 'So niedlich!'},
            ],
          },
        ],
      },
      {
        'id': 5,
        'name': 'Felix Bauer',
        'freunde': [1, 3],
        'beitraege': [],
      },
    ],
  };
}
