DROP TABLE IF EXISTS musicas;

CREATE TABLE musicas (
    id SERIAL PRIMARY KEY,
    compositor VARCHAR(190) NULL,
    composicao VARCHAR(190) NOT NULL,
    ritmo VARCHAR(190) NOT NULL,
    grupo VARCHAR(80) NOT NULL,
    tempo INTEGER NOT NULL
);

INSERT INTO
    musicas (
        compositor,
        composicao,
        ritmo,
        grupo,
        tempo
    )
VALUES (
        'Schubert',
        'Piano Quintet in A major',
        '2. Andante',
        'Piano Quintet in A major',
        447
    ),
    (
        'Schubert',
        'Piano Quintet in A major',
        '3. Scherzo: Presto',
        'Piano Quintet in A major',
        251
    ),
    (
        'Schubert',
        'Piano Quintet in A major',
        '4. Andantino - Allegretto',
        'Piano Quintet in A major',
        444
    ),
    (
        'Schubert',
        'Piano Quintet in A major',
        '5. Allegro giusto',
        'Piano Quintet in A major',
        368
    ),
    (
        'Schubert',
        'Piano Sonata in A major',
        '2. Andantino',
        'Piano Sonata in A major',
        546
    ),
    (
        'Schubert',
        'Piano Sonata in A major',
        '3. Scherzo. Allegro vivace',
        'Piano Sonata in A major',
        325
    ),
    (
        'Schubert',
        'Piano Sonata in A major',
        '4. Rondo. Allegretto',
        'Piano Sonata in A major',
        714
    ),
    (
        'Schubert',
        'Piano Trio in B-flat major',
        '4. Rondo. Allegro vivace',
        'Piano Trio in B-flat major',
        490
    ),
    (
        'Schubert',
        'String Quintet in C major',
        '2. Adagio',
        'String Quintet in C major',
        924
    ),
    (
        'Schubert',
        'Piano Sonata in A minor',
        '1. Moderato',
        'Piano Sonata in A minor',
        696
    ),
    (
        'Schubert',
        'Piano Sonata in A minor',
        '2. Andante poco mosso',
        'Piano Sonata in A minor',
        784
    ),
    (
        'Schubert',
        'Piano Sonata in A minor',
        '3. Scherzo. Allegro vivace - Trio. Un poco piu lento',
        'Piano Sonata in A minor',
        475
    ),
    (
        'Schubert',
        'Piano Sonata in A minor',
        '4. Rondo. Allegro vivace',
        'Piano Sonata in A minor',
        362
    ),
    (
        'Schubert',
        'Piano Sonata in A minor',
        '2. Andante',
        'Piano Sonata in A minor',
        229
    ),
    (
        'Schubert',
        'Piano Sonata in A minor',
        '3. Allegro vivace',
        'Piano Sonata in A minor',
        371
    ),
    (
        'Schubert',
        'Piano Sonata in C minor',
        '1. Allegro',
        'Piano Sonata in C minor',
        710
    ),
    (
        'Schubert',
        'Piano Sonata in C minor',
        '2. Adagio',
        'Piano Sonata in C minor',
        468
    ),
    (
        'Schubert',
        'Piano Sonata in C minor',
        '3. Menuetto and Trio',
        'Piano Sonata in C minor',
        194
    ),
    (
        'Schubert',
        'Piano Sonata in C minor',
        '4. Allegro',
        'Piano Sonata in C minor',
        655
    ),
    (
        'Schubert',
        '4 Impromptus',
        '1. Impromptu in F minor',
        '4 Impromptus',
        600
    ),
    (
        'Schubert',
        '4 Impromptus',
        '2. Impromptu in A-flat major',
        '4 Impromptus',
        438
    ),
    (
        'Schubert',
        '4 Impromptus',
        '3. Impromptu in B-flat major',
        '4 Impromptus',
        676
    ),
    (
        'Schubert',
        '4 Impromptus',
        '4. Impromptu in F minor',
        '4 Impromptus',
        427
    ),
    (
        'Schubert',
        'Piano Sonata in A major',
        '2. Andante',
        'Piano Sonata in A major',
        290
    ),
    (
        'Schubert',
        'Piano Sonata in D-flat major',
        '1. Allegro moderato',
        'Piano Sonata in D-flat major',
        647
    ),
    (
        'Schubert',
        'Piano Sonata in D-flat major',
        '2. Andante molto',
        'Piano Sonata in D-flat major',
        417
    ),
    (
        'Schubert',
        'Piano Sonata in D-flat major',
        '3. Menuetto. Allegretto',
        'Piano Sonata in D-flat major',
        307
    ),
    (
        'Schubert',
        'Piano Sonata in D major',
        '1. Allegro vivace',
        'Piano Sonata in D major',
        578
    ),
    (
        'Schubert',
        'Piano Sonata in D major',
        '2. Con moto',
        'Piano Sonata in D major',
        726
    ),
    (
        'Schubert',
        'Piano Sonata in D major',
        '3. Scherzo. Allegro vivace',
        'Piano Sonata in D major',
        629
    ),
    (
        'Mozart',
        'String Quartet No 19 in C major',
        '1. Adagio - Allegro',
        'String Quartet No 19 in C major',
        513
    ),
    (
        'Mozart',
        'String Quartet No 19 in C major',
        '2. Andante cantabile',
        'String Quartet No 19 in C major',
        461
    ),
    (
        'Mozart',
        'String Quartet No 19 in C major',
        '3. Menuetto. Allegro',
        'String Quartet No 19 in C major',
        323
    ),
    (
        'Mozart',
        'String Quartet No 19 in C major',
        '4. Allegro molto',
        'String Quartet No 19 in C major',
        351
    ),
    (
        'Mozart',
        'String Quartet No 19 in C major',
        '1. Adagio - Allegro',
        'String Quartet No 19 in C major',
        472
    ),
    (
        'Mozart',
        'String Quartet No 19 in C major',
        '2. Andante cantabile',
        'String Quartet No 19 in C major',
        504
    ),
    (
        'Mozart',
        'String Quartet No 14 in G major',
        '1. Allegro vivace assai',
        'String Quartet No 14 in G major',
        356
    ),
    (
        'Mozart',
        'String Quartet No 14 in G major',
        '3. Andante cantabile',
        'String Quartet No 14 in G major',
        444
    ),
    (
        'Mozart',
        'Clarinet Quintet in A major',
        '2. Larghetto',
        'Clarinet Quintet in A major',
        489
    ),
    (
        'Mozart',
        'Clarinet Quintet in A major',
        '3. Menuetto',
        'Clarinet Quintet in A major',
        466
    ),
    (
        'Mozart',
        'Clarinet Quintet in A major',
        '4. Allegretto con variazioni',
        'Clarinet Quintet in A major',
        591
    ),
    (
        'Mozart',
        'Serenade in E-flat major',
        '2. Menuetto',
        'Serenade in E-flat major',
        250
    ),
    (
        'Mozart',
        'Serenade in E-flat major',
        '3. Adagio',
        'Serenade in E-flat major',
        407
    ),
    (
        'Mozart',
        'Serenade in E-flat major',
        '4. Menuetto',
        'Serenade in E-flat major',
        177
    ),
    (
        'Mozart',
        'String Quartet No 15 in D minor',
        '1. Allegro moderato',
        'String Quartet No 15 in D minor',
        460
    ),
    (
        'Mozart',
        'String Quartet No 15 in D minor',
        '3. Menuetto and Trio. Allegretto',
        'String Quartet No 15 in D minor',
        252
    ),
    (
        'Mozart',
        'Piano Trio No 4 in E major',
        '2. Andante grazioso',
        'Piano Trio No 4 in E major',
        265
    ),
    (
        'Mozart',
        'Piano Trio No 4 in E major',
        '3. Allegro',
        'Piano Trio No 4 in E major',
        421
    ),
    (
        'Mozart',
        'String Quartet No 23 in F major',
        '3. Menuetto. Allegretto',
        'String Quartet No 23 in F major',
        236
    ),
    (
        'Mozart',
        'String Quartet No 18 in A major',
        '2. Menuetto and Trio',
        'String Quartet No 18 in A major',
        392
    ),
    (
        'Mozart',
        'Piano Trio No 3 in B-flat major',
        '2. Larghetto',
        'Piano Trio No 3 in B-flat major',
        509
    ),
    (
        'Mozart',
        'Piano Trio No 3 in B-flat major',
        '3. Allegretto',
        'Piano Trio No 3 in B-flat major',
        366
    ),
    (
        'Mozart',
        'Piano Trio No2 in G major',
        '2. Andante',
        'Piano Trio No2 in G major',
        356
    ),
    (
        'Mozart',
        'Piano Trio No 6 in G major',
        '3. Allegretto',
        'Piano Trio No 6 in G major',
        325
    ),
    (
        'Dvorak',
        'String Quartet No 10 in E-flat major',
        '1. Allegro ma non troppo',
        'String Quartet No 10 in E-flat major',
        675
    ),
    (
        'Dvorak',
        'String Quartet No 10 in E-flat major',
        '3. Romanza',
        'String Quartet No 10 in E-flat major',
        367
    ),
    (
        'Dvorak',
        'String Quartet No 10 in E-flat major',
        '4. Finale',
        'String Quartet No 10 in E-flat major',
        434
    ),
    (
        'Dvorak',
        'String Quartet No 10 in E-flat major',
        '3. Romanza',
        'String Quartet No 10 in E-flat major',
        402
    ),
    (
        'Dvorak',
        'String Quartet No 10 in E-flat major',
        '4. Finale',
        'String Quartet No 10 in E-flat major',
        393
    ),
    (
        'Dvorak',
        'String Quartet No 12 in F major',
        '2. Lento',
        'String Quartet No 12 in F major',
        471
    ),
    (
        'Dvorak',
        'String Quartet No 12 in F major',
        '3. Molto vivace',
        'String Quartet No 12 in F major',
        250
    ),
    (
        'Dvorak',
        'String Quartet No 12 in F major',
        '4. Finale: vivace ma non troppo',
        'String Quartet No 12 in F major',
        351
    ),
    (
        'Cambini',
        'Wind Quintet No 1 in B-flat Major',
        '1. Allegro maestoso',
        'Wind Quintet No 1 in B-flat Major',
        329
    ),
    (
        'Cambini',
        'Wind Quintet No 1 in B-flat Major',
        '2. Larghetto cantabile',
        'Wind Quintet No 1 in B-flat Major',
        247
    ),
    (
        'Cambini',
        'Wind Quintet No 1 in B-flat Major',
        '3. Rondo Allegretto grazioso',
        'Wind Quintet No 1 in B-flat Major',
        250
    ),
    (
        'Cambini',
        'Wind Quintet No 2 in D Minor',
        '1. Allegro espressivo',
        'Wind Quintet No 2 in D Minor',
        355
    ),
    (
        'Cambini',
        'Wind Quintet No 2 in D Minor',
        '2. Larghetto sostenuto ma con moto',
        'Wind Quintet No 2 in D Minor',
        278
    ),
    (
        'Cambini',
        'Wind Quintet No 2 in D Minor',
        '3. Presto ma non tanto',
        'Wind Quintet No 2 in D Minor',
        233
    ),
    (
        'Cambini',
        'Wind Quintet No 3 in F Major',
        '1. Allegro maestoso',
        'Wind Quintet No 3 in F Major',
        299
    ),
    (
        'Cambini',
        'Wind Quintet No 3 in F Major',
        '2. Larghetto sostenuto',
        'Wind Quintet No 3 in F Major',
        341
    ),
    (
        'Cambini',
        'Wind Quintet No 3 in F Major',
        '3. Rondo Allegro con brio',
        'Wind Quintet No 3 in F Major',
        245
    ),
    (
        'Haydn',
        'Quartet No 53 in D major',
        '1. Allegro moderato',
        'Quartet No 53 in D major',
        371
    ),
    (
        'Haydn',
        'Quartet No 53 in D major',
        '2. Adagio - Cantabile',
        'Quartet No 53 in D major',
        291
    ),
    (
        'Haydn',
        'Quartet No 53 in D major',
        '3. Menuetto: Allegretto',
        'Quartet No 53 in D major',
        226
    ),
    (
        'Brahms',
        'Cello Sonata No 1 in E minor',
        '1. Allegro non troppo',
        'Cello Sonata No 1 in E minor',
        897
    ),
    (
        'Brahms',
        'Cello Sonata No 1 in E minor',
        '2. Allegretto quasi Menuetto',
        'Cello Sonata No 1 in E minor',
        352
    ),
    (
        NULL,
        'Cello Sonata No 1 in E minor',
        '3. Allegro',
        'Cello Sonata No 1 in E minor',
        403
    ),
    (
        NULL,
        'Clarinet Sonata No 1 in F minor',
        '1. Allegro appassionato',
        'Clarinet Sonata No 1 in F minor',
        410
    ),
    (
        NULL,
        'Clarinet Sonata No 1 in F minor',
        '2. Andante un poco Adagio',
        'Clarinet Sonata No 1 in F minor',
        266
    ),
    (
        NULL,
        'Clarinet Sonata No 1 in F minor',
        '3. Allegretto grazioso',
        'Clarinet Sonata No 1 in F minor',
        232
    ),
    (
        NULL,
        'Clarinet Sonata No 1 in F minor',
        '4. Vivace',
        'Clarinet Sonata No 1 in F minor',
        294
    ),
    (
        'Brahms',
        'Serenade No 1 in D Major',
        '2. Scherzo. Allegro non troppo',
        'Serenade No 1 in D Major',
        518
    ),
    (
        'Brahms',
        'Serenade No 1 in D Major',
        '6. Rondo. Allegro',
        'Serenade No 1 in D Major',
        274
    ),
    (
        'Brahms',
        'String Quartet in C minor',
        '2. Romanze: Poco adagio',
        'String Quartet in C minor',
        429
    ),
    (
        'Brahms',
        'String Quartet in C minor',
        '4. Allegro',
        'String Quartet in C minor',
        381
    ),
    (
        'Brahms',
        'String Sextet No 2 in G major',
        '4. Poco allegro',
        'String Sextet No 2 in G major',
        501
    ),
    (
        'Brahms',
        'Piano Quartet No 1 in G minor',
        '1. Allegro',
        'Piano Quartet No 1 in G minor',
        822
    ),
    (
        'Brahms',
        'Piano Quartet No 1 in G minor',
        '2. Intermezzo: Allegro ma non troppo',
        'Piano Quartet No 1 in G minor',
        476
    ),
    (
        'Brahms',
        'Piano Quartet No 1 in G minor',
        '3. Andante con moto',
        'Piano Quartet No 1 in G minor',
        599
    ),
    (
        'Brahms',
        'Piano Quartet No 1 in G minor',
        '4. Rondo alla Zingarese: Presto',
        'Piano Quartet No 1 in G minor',
        533
    ),
    (
        'Brahms',
        'String Sextet No 1 in B-flat major',
        '1. Allegro ma non troppo',
        'String Sextet No 1 in B-flat major',
        894
    ),
    (
        'Brahms',
        'String Sextet No 1 in B-flat major',
        '2. Andante, ma moderato',
        'String Sextet No 1 in B-flat major',
        606
    ),
    (
        'Brahms',
        'String Sextet No 1 in B-flat major',
        '3. Scherzo. Allegro molto',
        'String Sextet No 1 in B-flat major',
        192
    ),
    (
        'Brahms',
        'String Sextet No 1 in B-flat major',
        '4. Rondo: Poco Allegretto e grazioso',
        'String Sextet No 1 in B-flat major',
        661
    ),
    (
        'Brahms',
        'Horn Trio in E-flat major',
        '1. Andante',
        'Horn Trio in E-flat major',
        482
    ),
    (
        'Brahms',
        'Horn Trio in E-flat major',
        '2. Scherzo (Allegro)',
        'Horn Trio in E-flat major',
        466
    ),
    (
        'Brahms',
        'Horn Trio in E-flat major',
        '3. Adagio mesto',
        'Horn Trio in E-flat major',
        446
    ),
    (
        'Brahms',
        'Horn Trio in E-flat major',
        '4. Allegro con brio',
        'Horn Trio in E-flat major',
        397
    ),
    (
        'Faure',
        'Piano Quartet No 2 in G minor',
        '1. Allegro molto moderato',
        'Piano Quartet No 2 in G minor',
        639
    ),
    (
        'Faure',
        'Piano Quartet No 2 in G minor',
        '2. Allegro molto',
        'Piano Quartet No 2 in G minor',
        193
    ),
    (
        'Faure',
        'Piano Quartet No 2 in G minor',
        '3. Adagio non troppo',
        'Piano Quartet No 2 in G minor',
        612
    ),
    (
        'Faure',
        'Piano Quartet No 2 in G minor',
        '4. Allegro molto',
        'Piano Quartet No 2 in G minor',
        519
    ),
    (
        'Ravel',
        'String Quartet in F',
        '1. Allegro moderato - tres doux',
        'String Quartet in F',
        490
    ),
    (
        'Ravel',
        'String Quartet in F',
        '2. Assez vif - tres rythme',
        'String Quartet in F',
        355
    ),
    (
        'Ravel',
        'String Quartet in F',
        '3. Tres lent',
        'String Quartet in F',
        505
    ),
    (
        'Ravel',
        'String Quartet in F',
        '4. Vif et agite',
        'String Quartet in F',
        293
    ),
    (
        'Bach',
        'Violin Partita No 3 in E major',
        '1. Preludio',
        'Violin Partita No 3 in E major',
        214
    ),
    (
        'Bach',
        'Violin Partita No 3 in E major',
        '6. Bourree',
        'Violin Partita No 3 in E major',
        102
    ),
    (
        'Bach',
        'WTK I, No. 13: Prelude and Fugue in F-sharp major',
        '1. Prelude',
        'WTK I, No. 13: Prelude and Fugue in F-sharp major',
        100
    ),
    (
        'Bach',
        'WTK I, No. 3: Prelude and Fugue in C-sharp major',
        '2. Fugue',
        'WTK I, No. 3: Prelude and Fugue in C-sharp major',
        155
    ),
    (
        'Bach',
        'WTK I, No. 3: Prelude and Fugue in C-sharp major',
        '1. Prelude',
        'WTK I, No. 3: Prelude and Fugue in C-sharp major',
        75
    ),
    (
        'Bach',
        'WTK I, No. 22: Prelude and Fugue in B-flat minor',
        '2. Fugue',
        'WTK I, No. 22: Prelude and Fugue in B-flat minor',
        197
    ),
    (
        'Bach',
        'WTK I, No. 16: Prelude and Fugue in G minor',
        '2. Fugue',
        'WTK I, No. 16: Prelude and Fugue in G minor',
        113
    ),
    (
        'Bach',
        'WTK I, No. 16: Prelude and Fugue in G minor',
        '1. Prelude',
        'WTK I, No. 16: Prelude and Fugue in G minor',
        134
    ),
    (
        'Bach',
        'Partita in A minor',
        '1. Allemande',
        'Partita in A minor',
        181
    ),
    (
        'Bach',
        'Partita in A minor',
        '2. Corrente',
        'Partita in A minor',
        156
    ),
    (
        'Bach',
        'Partita in A minor',
        '3. Sarabande',
        'Partita in A minor',
        132
    ),
    (
        'Bach',
        'WTK I, No. 10: Prelude and Fugue in E minor',
        '2. Fugue',
        'WTK I, No. 10: Prelude and Fugue in E minor',
        89
    ),
    (
        'Bach',
        'WTK I, No. 10: Prelude and Fugue in E minor',
        '1. Prelude',
        'WTK I, No. 10: Prelude and Fugue in E minor',
        120
    ),
    (
        'Bach',
        'WTK I, No. 4: Prelude and Fugue in C-sharp minor',
        '2. Fugue',
        'WTK I, No. 4: Prelude and Fugue in C-sharp minor',
        160
    ),
    (
        'Bach',
        'WTK I, No. 4: Prelude and Fugue in C-sharp minor',
        '1. Prelude',
        'WTK I, No. 4: Prelude and Fugue in C-sharp minor',
        178
    ),
    (
        'Bach',
        'WTK I, No. 12: Prelude and Fugue in F minor',
        '2. Fugue',
        'WTK I, No. 12: Prelude and Fugue in F minor',
        237
    ),
    (
        'Bach',
        'WTK I, No. 12: Prelude and Fugue in F minor',
        '1. Prelude',
        'WTK I, No. 12: Prelude and Fugue in F minor',
        173
    ),
    (
        'Bach',
        'WTK I, No. 2: Prelude and Fugue in C minor',
        '2. Fugue',
        'WTK I, No. 2: Prelude and Fugue in C minor',
        115
    ),
    (
        'Bach',
        'WTK I, No. 2: Prelude and Fugue in C minor',
        '1. Prelude',
        'WTK I, No. 2: Prelude and Fugue in C minor',
        107
    ),
    (
        'Bach',
        'WTK I, No. 1: Prelude and Fugue in C major',
        '2. Fugue',
        'WTK I, No. 1: Prelude and Fugue in C major',
        116
    ),
    (
        'Bach',
        'Cello Suite 3',
        '1. Prelude',
        'Cello Suite 3',
        186
    ),
    (
        'Bach',
        'Cello Suite 3',
        '2. Allemande',
        'Cello Suite 3',
        199
    ),
    (
        'Bach',
        'Cello Suite 3',
        '3. Courante',
        'Cello Suite 3',
        260
    ),
    (
        'Bach',
        'Cello Suite 3',
        '4. Sarabande',
        'Cello Suite 3',
        302
    ),
    (
        'Bach',
        'Cello Suite 3',
        '5. Bouree',
        'Cello Suite 3',
        241
    ),
    (
        'Bach',
        'Cello Suite 3',
        '6. Gigue',
        'Cello Suite 3',
        202
    ),
    (
        'Bach',
        'WTK I, No. 7: Prelude and Fugue in E-flat major',
        '2. Fugue',
        'WTK I, No. 7: Prelude and Fugue in E-flat major',
        108
    ),
    (
        'Bach',
        'WTK I, No. 7: Prelude and Fugue in E-flat major',
        '1. Prelude',
        'WTK I, No. 7: Prelude and Fugue in E-flat major',
        213
    ),
    (
        NULL,
        'WTK I, No. 6: Prelude and Fugue in D minor',
        '2. Fugue',
        'WTK I, No. 6: Prelude and Fugue in D minor',
        129
    ),
    (
        NULL,
        'WTK I, No. 6: Prelude and Fugue in D minor',
        '1. Prelude',
        'WTK I, No. 6: Prelude and Fugue in D minor',
        98
    ),
    (
        'Bach',
        'WTK I, No. 20: Prelude and Fugue in A minor',
        '2. Fugue',
        'WTK I, No. 20: Prelude and Fugue in A minor',
        244
    ),
    (
        NULL,
        'WTK I, No. 20: Prelude and Fugue in A minor',
        '1. Prelude',
        'WTK I, No. 20: Prelude and Fugue in A minor',
        84
    ),
    (
        NULL,
        'WTK I, No. 21: Prelude and Fugue in B-flat major',
        '2. Fugue',
        'WTK I, No. 21: Prelude and Fugue in B-flat major',
        115
    ),
    (
        NULL,
        'WTK I, No. 21: Prelude and Fugue in B-flat major',
        '1. Prelude',
        'WTK I, No. 21: Prelude and Fugue in B-flat major',
        78
    ),
    (
        NULL,
        'WTK I, No. 11: Prelude and Fugue in F major',
        '1. Prelude',
        'WTK I, No. 11: Prelude and Fugue in F major',
        64
    ),
    (
        NULL,
        'WTK I, No. 23: Prelude and Fugue in B major',
        '2. Fugue',
        'WTK I, No. 23: Prelude and Fugue in B major',
        109
    ),
    (
        NULL,
        'WTK I, No. 23: Prelude and Fugue in B major',
        '1. Prelude',
        'WTK I, No. 23: Prelude and Fugue in B major',
        60
    ),
    (
        'Bach',
        'WTK I, No. 17: Prelude and Fugue in A-flat major',
        '2. Fugue',
        'WTK I, No. 17: Prelude and Fugue in A-flat major',
        120
    ),
    (
        'Bach',
        'WTK I, No. 17: Prelude and Fugue in A-flat major',
        '1. Prelude',
        'WTK I, No. 17: Prelude and Fugue in A-flat major',
        92
    ),
    (
        'Bach',
        'Violin Sonata No 1 in G minor',
        '1. Adagio',
        'Violin Sonata No 1 in G minor',
        242
    ),
    (
        'Bach',
        'Violin Sonata No 1 in G minor',
        '2. Fuga',
        'Violin Sonata No 1 in G minor',
        312
    ),
    (
        'Bach',
        'Violin Sonata No 1 in G minor',
        '3. Siciliana',
        'Violin Sonata No 1 in G minor',
        193
    ),
    (
        'Bach',
        'Violin Sonata No 1 in G minor',
        '4. Presto',
        'Violin Sonata No 1 in G minor',
        214
    ),
    (
        'Bach',
        'WTK I, No. 9: Prelude and Fugue in E major',
        '2. Fugue',
        'WTK I, No. 9: Prelude and Fugue in E major',
        81
    ),
    (
        'Bach',
        'WTK I, No. 9: Prelude and Fugue in E major',
        '1. Prelude',
        'WTK I, No. 9: Prelude and Fugue in E major',
        104
    ),
    (
        'Bach',
        'Violin Sonata in B minor',
        '1. Adagio',
        'Violin Sonata in B minor',
        313
    ),
    (
        'Bach',
        'Violin Sonata in B minor',
        '2. Allegro',
        'Violin Sonata in B minor',
        192
    ),
    (
        'Bach',
        'Violin Sonata in B minor',
        '3. Andante',
        'Violin Sonata in B minor',
        227
    ),
    (
        'Bach',
        'Violin Sonata in B minor',
        '4. Allegro',
        'Violin Sonata in B minor',
        225
    ),
    (
        'Bach',
        'Violin Partita No 1 in B minor',
        '2. Corrente',
        'Violin Partita No 1 in B minor',
        191
    ),
    (
        'Bach',
        'Violin Partita No 1 in B minor',
        '3. Sarabande',
        'Violin Partita No 1 in B minor',
        203
    ),
    (
        'Bach',
        'WTK I, No. 19: Prelude and Fugue in A major',
        '1. Prelude',
        'WTK I, No. 19: Prelude and Fugue in A major',
        91
    ),
    (
        'Bach',
        'Cello Suite 4',
        '1. Prelude',
        'Cello Suite 4',
        310
    ),
    (
        'Bach',
        'Cello Suite 4',
        '2. Allemande',
        'Cello Suite 4',
        228
    ),
    (
        'Bach',
        'Cello Suite 4',
        '3. Courante',
        'Cello Suite 4',
        259
    ),
    (
        'Bach',
        'Cello Suite 4',
        '4. Sarabande',
        'Cello Suite 4',
        291
    ),
    (
        'Bach',
        'Cello Suite 4',
        '5. Bouree',
        'Cello Suite 4',
        334
    ),
    (
        'Bach',
        'Cello Suite 4',
        '6. Gigue',
        'Cello Suite 4',
        153
    ),
    (
        'Bach',
        'WTK I, No. 8: Prelude and Fugue in E-flat minor',
        '1. Prelude',
        'WTK I, No. 8: Prelude and Fugue in E-flat minor',
        238
    ),
    (
        'Bach',
        'WTK I, No. 5: Prelude and Fugue in D major',
        '2. Fugue',
        'WTK I, No. 5: Prelude and Fugue in D major',
        108
    ),
    (
        'Bach',
        'WTK I, No. 5: Prelude and Fugue in D major',
        '1. Prelude',
        'WTK I, No. 5: Prelude and Fugue in D major',
        92
    ),
    (
        'Bach',
        'WTK I, No. 14: Prelude and Fugue in F-sharp minor',
        '2. Fugue',
        'WTK I, No. 14: Prelude and Fugue in F-sharp minor',
        196
    ),
    (
        'Bach',
        'WTK I, No. 14: Prelude and Fugue in F-sharp minor',
        '1. Prelude',
        'WTK I, No. 14: Prelude and Fugue in F-sharp minor',
        65
    ),
    (
        'Bach',
        'WTK I, No. 18: Prelude and Fugue in G-sharp minor',
        '2. Fugue',
        'WTK I, No. 18: Prelude and Fugue in G-sharp minor',
        137
    ),
    (
        'Bach',
        'WTK I, No. 18: Prelude and Fugue in G-sharp minor',
        '1. Prelude',
        'WTK I, No. 18: Prelude and Fugue in G-sharp minor',
        121
    ),
    (
        'Bach',
        'WTK I, No. 15: Prelude and Fugue in G major',
        '1. Prelude',
        'WTK I, No. 15: Prelude and Fugue in G major',
        55
    ),
    (
        'Beethoven',
        'String Quartet No 15 in A minor',
        '1. Allegro',
        'String Quartet No 15 in A minor',
        593
    ),
    (
        'Beethoven',
        'String Quartet No 15 in A minor',
        '2. Allegro ma non tanto',
        'String Quartet No 15 in A minor',
        568
    ),
    (
        'Beethoven',
        'String Quartet No 15 in A minor',
        '3. Molto Adagio; Andante',
        'String Quartet No 15 in A minor',
        1069
    ),
    (
        'Beethoven',
        'Trio in E-flat major',
        '1. Allegro moderato',
        'Trio in E-flat major',
        641
    ),
    (
        'Beethoven',
        'Trio in E-flat major',
        '2. Scherzo: Allegro ma non troppo',
        'Trio in E-flat major',
        620
    ),
    (
        'Beethoven',
        'Trio in E-flat major',
        '3. Rondo: Allegro',
        'Trio in E-flat major',
        222
    ),
    (
        'Beethoven',
        'Piano Sonata No 23 in F minor',
        '1. Allegro assai',
        'Piano Sonata No 23 in F minor',
        645
    ),
    (
        'Beethoven',
        'Piano Sonata No 23 in F minor',
        '1. Allegro assai',
        'Piano Sonata No 23 in F minor',
        551
    ),
    (
        'Beethoven',
        'Violin Sonata No 1 in D major',
        '1. Allegro con brio',
        'Violin Sonata No 1 in D major',
        532
    ),
    (
        'Beethoven',
        'Violin Sonata No 8 in G major',
        '1. Allegro assai',
        'Violin Sonata No 8 in G major',
        409
    ),
    (
        'Beethoven',
        'Violin Sonata No 8 in G major',
        '2. Tempo di minuetto, ma molto moderato e grazioso',
        'Violin Sonata No 8 in G major',
        422
    ),
    (
        'Beethoven',
        'Violin Sonata No 8 in G major',
        '3. Allegro vivace',
        'Violin Sonata No 8 in G major',
        197
    ),
    (
        'Beethoven',
        'Violin Sonata No 8 in G major',
        '2. Tempo di minuetto, ma molto moderato e grazioso',
        'Violin Sonata No 8 in G major',
        460
    ),
    (
        'Beethoven',
        'Violin Sonata No 8 in G major',
        '3. Allegro vivace',
        'Violin Sonata No 8 in G major',
        192
    ),
    (
        'Beethoven',
        'Piano Sonata No 14 in C-sharp minor',
        '1. Adagio sostenuto',
        'Piano Sonata No 14 in C-sharp minor',
        332
    ),
    (
        'Beethoven',
        'Piano Sonata No 14 in C-sharp minor',
        '3. Presto agitato',
        'Piano Sonata No 14 in C-sharp minor',
        443
    ),
    (
        'Beethoven',
        'Piano Sonata No 14 in C-sharp minor',
        '1. Adagio sostenuto',
        'Piano Sonata No 14 in C-sharp minor',
        335
    ),
    (
        'Beethoven',
        'Piano Sonata No 14 in C-sharp minor',
        '3. Presto agitato',
        'Piano Sonata No 14 in C-sharp minor',
        493
    ),
    (
        'Beethoven',
        'Piano Sonata No 14 in C-sharp minor',
        '1. Adagio sostenuto',
        'Piano Sonata No 14 in C-sharp minor',
        276
    ),
    (
        'Beethoven',
        'Piano Sonata No 15 in D major',
        '2. Andante',
        'Piano Sonata No 15 in D major',
        357
    ),
    (
        'Beethoven',
        'Piano Sonata No 15 in D major',
        '3. Scherzo: Allegro vivace',
        'Piano Sonata No 15 in D major',
        137
    ),
    (
        'Beethoven',
        'Piano Sonata No 15 in D major',
        '4. Rondo: Allegro ma non troppo',
        'Piano Sonata No 15 in D major',
        304
    ),
    (
        'Beethoven',
        'Piano Sonata No 15 in D major',
        '4. Rondo: Allegro ma non troppo',
        'Piano Sonata No 15 in D major',
        296
    ),
    (
        'Beethoven',
        'String Quartet No 12 in E-flat major',
        '1. Maestoso - Allegro',
        'String Quartet No 12 in E-flat major',
        402
    ),
    (
        'Beethoven',
        'String Quartet No 12 in E-flat major',
        '2. Adagio, ma non troppo e molto cantabile',
        'String Quartet No 12 in E-flat major',
        941
    ),
    (
        'Beethoven',
        'String Quartet No 12 in E-flat major',
        '4. Allegro',
        'String Quartet No 12 in E-flat major',
        434
    ),
    (
        'Beethoven',
        'Piano Sonata No 9 in E major',
        '2. Allegretto',
        'Piano Sonata No 9 in E major',
        205
    ),
    (
        'Beethoven',
        'Piano Sonata No 9 in E major',
        '3. Rondo - Allegro comodo',
        'Piano Sonata No 9 in E major',
        228
    ),
    (
        'Beethoven',
        'Piano Sonata No 19 in G minor',
        '1. Andante',
        'Piano Sonata No 19 in G minor',
        318
    ),
    (
        'Beethoven',
        'Piano Sonata No 19 in G minor',
        '2. Rondo: Allegro',
        'Piano Sonata No 19 in G minor',
        216
    ),
    (
        'Beethoven',
        'String Quartet No 8 in E minor',
        '1. Allegro',
        'String Quartet No 8 in E minor',
        581
    ),
    (
        'Beethoven',
        'String Quartet No 8 in E minor',
        '2. Molto adagio',
        'String Quartet No 8 in E minor',
        767
    ),
    (
        'Beethoven',
        'String Quartet No 8 in E minor',
        '4. Finale, Presto, alla breve',
        'String Quartet No 8 in E minor',
        334
    ),
    (
        'Beethoven',
        'String Quartet No 13 in B-flat major',
        '1. Adagio, ma non troppo - Allegro',
        'String Quartet No 13 in B-flat major',
        560
    ),
    (
        'Beethoven',
        'String Quartet No 13 in B-flat major',
        '2. Presto',
        'String Quartet No 13 in B-flat major',
        117
    ),
    (
        'Beethoven',
        'String Quartet No 13 in B-flat major',
        '3. Andante con moto, ma non troppo. Poco scherzoso',
        'String Quartet No 13 in B-flat major',
        383
    ),
    (
        'Beethoven',
        'String Quartet No 13 in B-flat major',
        '4. Alla danza tedesca. Allegro assai',
        'String Quartet No 13 in B-flat major',
        212
    ),
    (
        'Beethoven',
        'Piano Sonata No 17 in D minor',
        '1. Largo - Allegro',
        'Piano Sonata No 17 in D minor',
        473
    ),
    (
        'Beethoven',
        'Piano Sonata No 17 in D minor',
        '2. Adagio',
        'Piano Sonata No 17 in D minor',
        449
    ),
    (
        'Beethoven',
        'Piano Sonata No 17 in D minor',
        '3. Allegretto',
        'Piano Sonata No 17 in D minor',
        392
    ),
    (
        'Beethoven',
        'Piano Sonata No 17 in D minor',
        '1. Largo - Allegro',
        'Piano Sonata No 17 in D minor',
        473
    ),
    (
        'Beethoven',
        'Piano Sonata No 17 in D minor',
        '2. Adagio',
        'Piano Sonata No 17 in D minor',
        437
    ),
    (
        'Beethoven',
        'Piano Sonata No 17 in D minor',
        '3. Allegretto',
        'Piano Sonata No 17 in D minor',
        383
    ),
    (
        'Beethoven',
        'Violin Sonata No 9 in A major',
        '1. Adagio sostenuto - Presto',
        'Violin Sonata No 9 in A major',
        623
    ),
    (
        'Beethoven',
        'Violin Sonata No 9 in A major',
        '2. Andante con variazioni',
        'Violin Sonata No 9 in A major',
        910
    ),
    (
        'Beethoven',
        'String Quartet No 1 in F Major',
        '4. Allegro',
        'String Quartet No 1 in F Major',
        358
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in A-flat major',
        '1. Moderato cantabile molto espressivo',
        'Piano Sonata No 20 in A-flat major',
        399
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in A-flat major',
        '2. Allegro molto',
        'Piano Sonata No 20 in A-flat major',
        137
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in A-flat major',
        '3. Adagio ma non troppo',
        'Piano Sonata No 20 in A-flat major',
        612
    ),
    (
        'Beethoven',
        'Piano Sonata No 13 in E-flat major',
        '1. Andante - Allegro - Andante',
        'Piano Sonata No 13 in E-flat major',
        313
    ),
    (
        'Beethoven',
        'Piano Sonata No 13 in E-flat major',
        '2. Allegro molto e vivace',
        'Piano Sonata No 13 in E-flat major',
        129
    ),
    (
        'Beethoven',
        'Sextet in E-flat major for Winds',
        '2. Adagio',
        'Sextet in E-flat major for Winds',
        227
    ),
    (
        'Beethoven',
        'Sextet in E-flat major for Winds',
        '3. Menuetto. Quasi Allegretto - Trio',
        'Sextet in E-flat major for Winds',
        139
    ),
    (
        'Beethoven',
        'Sextet in E-flat major for Winds',
        '4. Rondo. Allegro',
        'Sextet in E-flat major for Winds',
        227
    ),
    (
        'Beethoven',
        'Violin Sonata No 2 in A major',
        '3. Allegro piacevole',
        'Violin Sonata No 2 in A major',
        236
    ),
    (
        'Beethoven',
        'Piano Sonata No 1 in F minor',
        '1. Allegro',
        'Piano Sonata No 1 in F minor',
        241
    ),
    (
        'Beethoven',
        'Piano Sonata No 1 in F minor',
        '2. Adagio',
        'Piano Sonata No 1 in F minor',
        297
    ),
    (
        'Beethoven',
        'Piano Sonata No 1 in F minor',
        '3. Menuetto',
        'Piano Sonata No 1 in F minor',
        202
    ),
    (
        'Beethoven',
        'String Quartet No 16 in F major',
        '1. Allegretto',
        'String Quartet No 16 in F major',
        320
    ),
    (
        'Beethoven',
        'String Quartet No 16 in F major',
        '2. Vivace',
        'String Quartet No 16 in F major',
        193
    ),
    (
        'Beethoven',
        'String Quartet No 16 in F major',
        '3. Lento assai, cantante e tranquillo',
        'String Quartet No 16 in F major',
        461
    ),
    (
        'Beethoven',
        'Piano Sonata No 21 in C major',
        '1. Allegro con brio',
        'Piano Sonata No 21 in C major',
        684
    ),
    (
        'Beethoven',
        'Piano Sonata No 29 in B-flat major',
        '1. Allegro',
        'Piano Sonata No 29 in B-flat major',
        794
    ),
    (
        'Beethoven',
        'Piano Sonata No 29 in B-flat major',
        '2. Scherzo: Assai vivace',
        'Piano Sonata No 29 in B-flat major',
        175
    ),
    (
        'Beethoven',
        'Piano Sonata No 29 in B-flat major',
        '3. Adagio sostenuto',
        'Piano Sonata No 29 in B-flat major',
        1035
    ),
    (
        'Beethoven',
        'Piano Sonata No 29 in B-flat major',
        '4. Introduzione: Largo...Allegro - Fuga: Allegro risoluto',
        'Piano Sonata No 29 in B-flat major',
        770
    ),
    (
        'Beethoven',
        'String Quartet No 6 in B-flat major',
        '2. Adagio ma non troppo',
        'String Quartet No 6 in B-flat major',
        421
    ),
    (
        'Beethoven',
        'Violin Sonata No 4 in A minor',
        '2. Andante scherzoso, piu allegretto',
        'Violin Sonata No 4 in A minor',
        489
    ),
    (
        'Beethoven',
        'Violin Sonata No 4 in A minor',
        '3. Allegro molto',
        'Violin Sonata No 4 in A minor',
        309
    ),
    (
        'Beethoven',
        'Violin Sonata No 4 in A minor',
        '3. Allegro molto',
        'Violin Sonata No 4 in A minor',
        305
    ),
    (
        'Beethoven',
        'Piano Sonata No 3 in C major',
        '2. Adagio',
        'Piano Sonata No 3 in C major',
        453
    ),
    (
        'Beethoven',
        'Piano Sonata No 3 in C major',
        '3. Scherzo: Allegro',
        'Piano Sonata No 3 in C major',
        215
    ),
    (
        'Beethoven',
        'Piano Sonata No 3 in C major',
        '4. Allegro assai',
        'Piano Sonata No 3 in C major',
        335
    ),
    (
        'Beethoven',
        'Piano Sonata No 3 in C major',
        '2. Adagio',
        'Piano Sonata No 3 in C major',
        474
    ),
    (
        'Beethoven',
        'Piano Sonata No 3 in C major',
        '3. Scherzo: Allegro',
        'Piano Sonata No 3 in C major',
        220
    ),
    (
        'Beethoven',
        'Piano Sonata No 3 in C major',
        '4. Allegro assai',
        'Piano Sonata No 3 in C major',
        319
    ),
    (
        'Beethoven',
        'String Quartet No 5 in A major',
        '1. Allegro',
        'String Quartet No 5 in A major',
        395
    ),
    (
        'Beethoven',
        'String Quartet No 5 in A major',
        '2. Menuetto',
        'String Quartet No 5 in A major',
        354
    ),
    (
        'Beethoven',
        'String Quartet No 5 in A major',
        '3. Andante cantabile (Theme with variations',
        'String Quartet No 5 in A major',
        568
    ),
    (
        'Beethoven',
        'String Quartet No 5 in A major',
        '4. Allegro',
        'String Quartet No 5 in A major',
        367
    ),
    (
        'Beethoven',
        'Piano Sonata No 4 in E-flat major',
        '2. Largo, con gran espressione',
        'Piano Sonata No 4 in E-flat major',
        448
    ),
    (
        'Beethoven',
        'Piano Sonata No 4 in E-flat major',
        '3. Allegro',
        'Piano Sonata No 4 in E-flat major',
        339
    ),
    (
        'Beethoven',
        'Piano Sonata No 4 in E-flat major',
        '4. Rondo: Poco allegretto e grazioso',
        'Piano Sonata No 4 in E-flat major',
        441
    ),
    (
        'Beethoven',
        'Piano Sonata No 4 in E-flat major',
        '2. Largo, con gran espressione',
        'Piano Sonata No 4 in E-flat major',
        519
    ),
    (
        'Beethoven',
        'Piano Sonata No 4 in E-flat major',
        '3. Allegro',
        'Piano Sonata No 4 in E-flat major',
        331
    ),
    (
        'Beethoven',
        'Piano Sonata No 4 in E-flat major',
        '4. Rondo: Poco allegretto e grazioso',
        'Piano Sonata No 4 in E-flat major',
        480
    ),
    (
        'Beethoven',
        'String Quartet No 11 in F minor',
        '1. Allegro con brio',
        'String Quartet No 11 in F minor',
        297
    ),
    (
        'Beethoven',
        'String Quartet No 11 in F minor',
        '4. Larghetto espressivo; Allegretto agitato; Allegro',
        'String Quartet No 11 in F minor',
        294
    ),
    (
        'Beethoven',
        'Violin Sonata No 3 in E-flat major',
        '2. Adagio con molta espressione',
        'Violin Sonata No 3 in E-flat major',
        367
    ),
    (
        'Beethoven',
        'Violin Sonata No 3 in E-flat major',
        '3. Rondo: Allegro molto',
        'Violin Sonata No 3 in E-flat major',
        267
    ),
    (
        'Beethoven',
        'Octet in E-flat major for Winds',
        '1. Allegro',
        'Octet in E-flat major for Winds',
        460
    ),
    (
        'Beethoven',
        'Octet in E-flat major for Winds',
        '2. Andante',
        'Octet in E-flat major for Winds',
        489
    ),
    (
        'Beethoven',
        'Octet in E-flat major for Winds',
        '3. Menuetto',
        'Octet in E-flat major for Winds',
        187
    ),
    (
        'Beethoven',
        'Octet in E-flat major for Winds',
        '4. Presto',
        'Octet in E-flat major for Winds',
        217
    ),
    (
        'Beethoven',
        'Piano Sonata No 2 in A major',
        '1. Allegro vivace',
        'Piano Sonata No 2 in A major',
        484
    ),
    (
        'Beethoven',
        'Piano Sonata No 2 in A major',
        '2. Largo appassionato',
        'Piano Sonata No 2 in A major',
        452
    ),
    (
        'Beethoven',
        'Piano Sonata No 2 in A major',
        '4. Rondo: Grazioso',
        'Piano Sonata No 2 in A major',
        423
    ),
    (
        'Beethoven',
        'Piano Sonata No 2 in A major',
        '2. Largo appassionato',
        'Piano Sonata No 2 in A major',
        405
    ),
    (
        'Beethoven',
        'Piano Sonata No 2 in A major',
        '4. Rondo: Grazioso',
        'Piano Sonata No 2 in A major',
        387
    ),
    (
        'Beethoven',
        'Cello Sonata No. 3 in A major',
        '1. Allegro ma non tanto',
        'Cello Sonata No. 3 in A major',
        751
    ),
    (
        'Beethoven',
        'Cello Sonata No. 3 in A major',
        '2. Scherzo. Allegro molto',
        'Cello Sonata No. 3 in A major',
        363
    ),
    (
        'Beethoven',
        'Cello Sonata No. 3 in A major',
        '3. Adagio cantabile - Allegro vivace',
        'Cello Sonata No. 3 in A major',
        558
    ),
    (
        'Beethoven',
        'Piano Sonata No 5 in C minor',
        '1. Allegro molto e con brio',
        'Piano Sonata No 5 in C minor',
        386
    ),
    (
        'Beethoven',
        'Piano Sonata No 5 in C minor',
        '2. Adagio molto',
        'Piano Sonata No 5 in C minor',
        463
    ),
    (
        'Beethoven',
        'Piano Sonata No 5 in C minor',
        '3. Finale: Prestissimo',
        'Piano Sonata No 5 in C minor',
        275
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in C minor',
        '1. Maestoso - Allegro con brio ed appassionato',
        'Piano Sonata No 20 in C minor',
        562
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in C minor',
        '2. Arietta: Adagio',
        'Piano Sonata No 20 in C minor',
        992
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in C minor',
        '1. Maestoso - Allegro con brio ed appassionato',
        'Piano Sonata No 20 in C minor',
        548
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in C minor',
        '2. Arietta: Adagio',
        'Piano Sonata No 20 in C minor',
        1067
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in G major',
        '1. Allegro ma non troppo',
        'Piano Sonata No 20 in G major',
        286
    ),
    (
        'Beethoven',
        'Piano Sonata No 20 in G major',
        '2. Tempo di Menuetto',
        'Piano Sonata No 20 in G major',
        212
    ),
    (
        'Beethoven',
        'Piano Sonata No 28 in A major',
        '1. Etwas lebhaft und mit der innigsten Empfindung',
        'Piano Sonata No 28 in A major',
        263
    ),
    (
        'Beethoven',
        'Piano Sonata No 28 in A major',
        '3. Langsam und sehnsuchtsvoll',
        'Piano Sonata No 28 in A major',
        650
    ),
    (
        'Beethoven',
        'Piano Sonata No 24 in F-sharp major',
        '2. Allegro vivace',
        'Piano Sonata No 24 in F-sharp major',
        180
    ),
    (
        'Beethoven',
        'Piano Sonata No 30 in E major',
        '1. Vivace ma non troppo / Adagio espresivo',
        'Piano Sonata No 30 in E major',
        223
    ),
    (
        'Beethoven',
        'Piano Sonata No 30 in E major',
        '2. Prestissimo',
        'Piano Sonata No 30 in E major',
        151
    ),
    (
        'Beethoven',
        'Piano Sonata No 30 in E major',
        '3. Gesangvoll, mit innigster Empfindung',
        'Piano Sonata No 30 in E major',
        762
    ),
    (
        'Beethoven',
        'String Quartet No 2 in G major',
        '2. Adagio cantabile - Allegro - Tempo I',
        'String Quartet No 2 in G major',
        379
    ),
    (
        'Beethoven',
        'String Quartet No 2 in G major',
        '4. Allegro molto, quasi presto',
        'String Quartet No 2 in G major',
        330
    ),
    (
        'Beethoven',
        'Piano Sonata No 11 in B-flat major',
        '2. Adagio con molto espressione',
        'Piano Sonata No 11 in B-flat major',
        553
    ),
    (
        'Beethoven',
        'Piano Sonata No 11 in B-flat major',
        '4. Rondo: Allegretto',
        'Piano Sonata No 11 in B-flat major',
        405
    ),
    (
        'Beethoven',
        'Piano Sonata No 27 in E minor',
        '1. Mit Lebhaftigkeit und durchaus mit Empfindung und Ausdruck',
        'Piano Sonata No 27 in E minor',
        387
    ),
    (
        'Beethoven',
        'Piano Sonata No 27 in E minor',
        '2. Nicht zu geschwind und sehr singbar vorgetragen',
        'Piano Sonata No 27 in E minor',
        478
    ),
    (
        'Beethoven',
        'Violin Sonata No 7 in C minor',
        '1. Allegro con brio',
        'Violin Sonata No 7 in C minor',
        507
    ),
    (
        'Beethoven',
        'Violin Sonata No 7 in C minor',
        '2. Adagio cantibile',
        'Violin Sonata No 7 in C minor',
        540
    ),
    (
        'Beethoven',
        'Violin Sonata No 7 in C minor',
        '3. Scherzo: Allegro',
        'Violin Sonata No 7 in C minor',
        201
    ),
    (
        'Beethoven',
        'Violin Sonata No 7 in C minor',
        '4. Finale: Allegro; Presto',
        'Violin Sonata No 7 in C minor',
        340
    ),
    (
        'Beethoven',
        'Piano Sonata No 8 in C minor',
        '2. Adagio cantabile',
        'Piano Sonata No 8 in C minor',
        303
    ),
    (
        'Beethoven',
        'Piano Sonata No 8 in C minor',
        '3. Rondo: Allegro',
        'Piano Sonata No 8 in C minor',
        279
    ),
    (
        'Beethoven',
        'Piano Sonata No 22 in F major',
        '1. tempo d un menuetto',
        'Piano Sonata No 22 in F major',
        345
    ),
    (
        'Beethoven',
        'Piano Sonata No 22 in F major',
        '2. Allegretto - Piu allegro',
        'Piano Sonata No 22 in F major',
        398
    ),
    (
        'Beethoven',
        'Cello Sonata No. 4 in C major',
        '2. Adagio - Tempo d andante - Allegro vivace',
        'Cello Sonata No. 4 in C major',
        429
    ),
    (
        'Beethoven',
        'Piano Sonata No 12 in A-flat major',
        '1. Andante con variazioni',
        'Piano Sonata No 12 in A-flat major',
        522
    ),
    (
        'Beethoven',
        'Piano Sonata No 12 in A-flat major',
        '3. Maestoso andante',
        'Piano Sonata No 12 in A-flat major',
        390
    ),
    (
        'Beethoven',
        'Piano Sonata No 12 in A-flat major',
        '4. Allegro',
        'Piano Sonata No 12 in A-flat major',
        179
    ),
    (
        'Beethoven',
        'Piano Sonata No 18 in E-flat major',
        '1. Allegro',
        'Piano Sonata No 18 in E-flat major',
        512
    ),
    (
        'Beethoven',
        'Piano Sonata No 18 in E-flat major',
        '2. Scherzo: Allegretto vivace',
        'Piano Sonata No 18 in E-flat major',
        319
    ),
    (
        'Beethoven',
        'Piano Sonata No 18 in E-flat major',
        '3. Menuetto. Moderato e grazioso',
        'Piano Sonata No 18 in E-flat major',
        307
    ),
    (
        'Beethoven',
        'Piano Sonata No 18 in E-flat major',
        '4. Presto',
        'Piano Sonata No 18 in E-flat major',
        325
    ),
    (
        'Beethoven',
        'Piano Sonata No 26 in E-flat major',
        '1. Das Lebewohl',
        'Piano Sonata No 26 in E-flat major',
        418
    ),
    (
        'Beethoven',
        'Piano Sonata No 16 in G major',
        '2. Adagio grazioso',
        'Piano Sonata No 16 in G major',
        673
    ),
    (
        'Beethoven',
        'Piano Sonata No 16 in G major',
        '3. Rondo, allegretto - presto',
        'Piano Sonata No 16 in G major',
        390
    ),
    (
        'Beethoven',
        'Piano Sonata No 7 in D major',
        '2. Largo e mesto',
        'Piano Sonata No 7 in D major',
        563
    ),
    (
        'Beethoven',
        'Piano Sonata No 7 in D major',
        '2. Largo e mesto',
        'Piano Sonata No 7 in D major',
        635
    ),
    (
        'Beethoven',
        'Piano Sonata No 6 in F major',
        '1. Allegro',
        'Piano Sonata No 6 in F major',
        364
    ),
    (
        'Beethoven',
        'Piano Sonata No 6 in F major',
        '2. Allegretto',
        'Piano Sonata No 6 in F major',
        238
    ),
    (
        'Beethoven',
        'Piano Sonata No 6 in F major',
        '3. Presto',
        'Piano Sonata No 6 in F major',
        159
    ),
    (
        'Beethoven',
        'String Quartet No 7 in F major',
        '1. Allegro',
        'String Quartet No 7 in F major',
        648
    ),
    (
        'Beethoven',
        'String Quartet No 7 in F major',
        '2. Allegretto vivace e sempre scherzando',
        'String Quartet No 7 in F major',
        507
    ),
    (
        'Beethoven',
        'Violin Sonata No 10 in G major',
        '1. Allegro moderato',
        'Violin Sonata No 10 in G major',
        593
    ),
    (
        'Beethoven',
        'Violin Sonata No 10 in G major',
        '2. Adagio espressivo',
        'Violin Sonata No 10 in G major',
        323
    ),
    (
        'Beethoven',
        'Violin Sonata No 10 in G major',
        '3. Scherzo: Allegro - Trio',
        'Violin Sonata No 10 in G major',
        124
    ),
    (
        'Beethoven',
        'Violin Sonata No 10 in G major',
        '4. Poco allegretto',
        'Violin Sonata No 10 in G major',
        517
    ),
    (
        'Beethoven',
        'Piano Sonata No 10 in G major',
        '2. Andante',
        'Piano Sonata No 10 in G major',
        341
    ),
    (
        'Beethoven',
        'Piano Sonata No 10 in G major',
        '3. Scherzo: Allegro assai',
        'Piano Sonata No 10 in G major',
        227
    ),
    (
        'Bach',
        'Violin Partita No 1 in B minor',
        '6. Double',
        'Violin Partita No 1 in B minor',
        108
    ),
    (
        'Beethoven',
        'Piano Sonata No 9 in E major',
        '1. Allegro',
        'Piano Sonata No 9 in E major',
        445
    ),
    (
        'Beethoven',
        'Piano Sonata No 10 in G major',
        '1. Allegro',
        'Piano Sonata No 10 in G major',
        472
    );