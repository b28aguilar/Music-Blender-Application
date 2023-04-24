import 'package:just_audio/just_audio.dart';
import 'package:just_audio_background/just_audio_background.dart';
import 'choose_city.dart';

getPlaylist(String city) {
  if(city == "joliet") {
    return _playlistJoliet;
  } else if(city == "evanston") {
    return _playlistEvanston;
  } else if(city == "champaign") {
    return _playlistChampaign;
  } else if(city == "detroit") {
    return _playlistDetroit;
  }
  return _playlistChicago;
}

final _playlistChicago = ConcatenatingAudioSource(
  children: [
    AudioSource.uri(
      Uri.parse('asset:///assets/Stronger - Kanye West.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Stronger',
        artist: 'Kanye West',
        artUri: Uri.parse(
            'https://images.saymedia-content.com/.image/t_share/MTc0NDkxNzgyMzYzNDg5NjQw/vinyl-to-paper-how-to-write-an-album-review.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Drown - Smashing Pumpkins.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Drown',
        artist: 'The Smashing Pumpkins',
        artUri: Uri.parse('https://i.scdn.co/image/ab67616d0000b273c48f42fdafcffcedbdbce025'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Love Will Tear Us Apart - Fall Out Boy.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Love Will Tear Us Apart',
        artist: 'Fall Out Boy',
        artUri: Uri.parse('https://i1.sndcdn.com/artworks-000079562814-xxcxih-t500x500.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Fear - Disturbed.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Fear',
        artist: 'Disturbed',
        artUri: Uri.parse('https://images.genius.com/024337e0f2255ad2cb7bedb07baceea9.999x999x1.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/None - Rise Against.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'None',
        artist: 'Rise Against',
        artUri: Uri.parse('https://image.artistshot.com/pd.251660817.174.2564551.s3.1-front-customized-ffffff-none-x0y0-350-800x800.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Almost Like Being In Love - Nat King Cole.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Almost Like Being In Love',
        artist: 'Nat King Cole',
        artUri: Uri.parse('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/51onxdX29SL._UF1000,1000_QL80_.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/The Storm Is Over Now - R. Kelly.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'The Storm Is Over Now',
        artist: 'R. Kelly',
        artUri: Uri.parse('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/517nmg-VaPL._UF1000,1000_QL80_.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Hey There Delilah - Plain White T\'s.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Hey There Delilah',
        artist: 'Plain White T\'s',
        artUri: Uri.parse('https://i.scdn.co/image/ab67616d0000b2737b0d42ad1cf325c8281ad176'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Dynamite My Soul - Wilco.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Dynamite My Soul',
        artist: 'Wilco',
        artUri: Uri.parse('https://i1.sndcdn.com/artworks-leddeWoGZn4z-0-t500x500.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Here It Goes Again - OK Go.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Here It Goes Again',
        artist: 'OK Go',
        artUri: Uri.parse('https://i.scdn.co/image/ab67616d0000b27371e01645abce04dda00e1c0c'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/First Song - Andrew Bird.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'First Song',
        artist: 'Andrew Bird',
        artUri: Uri.parse('https://f4.bcbits.com/img/a1468195153_65'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Anyway You Want - Chicago Band.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Anyway You Want',
        artist: 'Chicago Band',
        artUri: Uri.parse('https://i.scdn.co/image/ab67616d0000b27311a52f2ae8d9521db01ed117'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Nobody Knows The Trouble I\'ve Seen - Sam Cooke.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Nobody Knows The Trouble I\'ve Seen',
        artist: 'Sam Cooke',
        artUri: Uri.parse('https://i.discogs.com/FxBNbSfHdpON99fi8QWG9Wd3H91GuenhayqdXZaD_u0/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTM0MDA4/MDQtMTU2NjU3MjYx/OS03ODE5LmpwZWc.jpeg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/You\'ve Got To Hide Your Love Away - Eddie Vedder.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'You\'ve Got To Hide Your Love Away',
        artist: 'Eddie Vedder',
        artUri: Uri.parse('https://i.ytimg.com/vi/1jPIB8yQoC4/hqdefault.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Palm Grease - Herbie Hancock.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Palm Grease',
        artist: 'Herbie Hancock',
        artUri: Uri.parse('https://i.ytimg.com/vi/sRn7WlikdUA/maxresdefault.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Pusherman - Curtis Mayfield.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Pusherman',
        artist: 'Curtis Mayfield',
        artUri: Uri.parse('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/41jrRLCf-cL._UF1000,1000_QL80_.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Mighty Wings - Cheap Trick.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Mighty Wings',
        artist: 'Cheap Trick',
        artUri: Uri.parse('https://i.ytimg.com/vi/L-4XsDQYDi4/sddefault.jpg?sqp=-oaymwEmCIAFEOAD8quKqQMa8AEB-AH-BIAC4AOKAgwIABABGEcgSihyMA8=&rs=AOn4CLCmEL3ZJ9UVMgvYhP6X47Hggw_eMw'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Want My Dough - Twista.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Want My Dough',
        artist: 'Twista',
        artUri: Uri.parse('https://i.scdn.co/image/ab67616d0000b273c8a42507b85e295f0f283409'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/You Don\'t Know What Love Is - Dinah Washington.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'You Don\'t Know What Love Is',
        artist: 'Dinah Washington',
        artUri: Uri.parse('https://f4.bcbits.com/img/a0704207337_10.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Neither One Of Us - Jennifer Hudson.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Neither One Of Us',
        artist: 'Jennifer Hudson',
        artUri: Uri.parse('https://upload.wikimedia.org/wikipedia/en/6/66/Jennifer_Hudson_-_Jennifer_Hudson_%28album%29.jpg'),
      ),
    ),
  ],
);

final _playlistDetroit = ConcatenatingAudioSource(
  children: [
    AudioSource.uri(
      Uri.parse('asset:///assets/Monster - Eminem.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Monster',
        artist: 'Eminem',
        artUri: Uri.parse(
            'https://m.media-amazon.com/images/M/MV5BODhiZTdmYTctZTFjZS00M2NjLTgzOGItZGY4ZDM4Y2RjYzMzXkEyXkFqcGdeQXVyNTk1NTMyNzM@._V1_.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Inner City Blues - Marvin Gaye.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Inner City Blues',
        artist: 'Marvin Gaye',
        artUri: Uri.parse(
            'https://images.genius.com/4b28f94d21569f322a0877398d6a0589.588x586x1.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Respect - Aretha Franklin.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Respect',
        artist: 'Aretha Franklin',
        artUri: Uri.parse(
            'https://cbweatherford.files.wordpress.com/2020/09/respect.jpg'),
      ),
    ),
  ],
);

final _playlistEvanston = ConcatenatingAudioSource(
  children: [
    AudioSource.uri(
      Uri.parse('asset:///assets/Photographs - Eddie Vedder.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Photographs',
        artist: 'Eddie Vedder',
        artUri: Uri.parse(
            'https://i.ebayimg.com/images/g/RSkAAOSwlA9ehrDQ/s-l1600.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/David Ryan Harris - Shelter.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Shelter',
        artist: 'David Ryan Harris',
        artUri: Uri.parse(
            'https://images.genius.com/a8622ad827a621b9264fbdd906c261cc.640x640x1.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Waltz - Christopher.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Waltz #1',
        artist: 'Christopher O\'Riley',
        artUri: Uri.parse(
            'https://www.beautifulsongoftheweek.com/wp-content/uploads/2014/08/christopheroriley.jpg'),
      ),
    ),
  ],
);

final _playlistJoliet = ConcatenatingAudioSource(
  children: [
    AudioSource.uri(
      Uri.parse('asset:///assets/I apologize - Ann Nesby.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'I apologize',
        artist: 'Ann Nesby',
        artUri: Uri.parse(
            'https://gp1.wac.edgecastcdn.net/802892/http_public_production/artists/images/821578/original/resize:600x664/crop:x0y77w428h321/aspect:1.0/hash:1466647663/AnnNesby_Publicity_PhotoCropped_1275864297.jpg?1466647663'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Be With You - Elisabeth Withers.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Be With You',
        artist: 'Elisabeth Withers',
        artUri: Uri.parse(
            'https://i.discogs.com/-fSJ53gYz_0HRsPt-tNKUQsWfC95WJNNjUd56TVIUZU/rs:fit/g:sm/q:90/h:589/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE4MDUx/NTY4LTE2MTY5OTM0/NzQtMzQzNS5qcGVn.jpeg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Let It Go - Robynn Ragland.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Let It Go',
        artist: 'Robynn Ragland',
        artUri: Uri.parse(
            'https://i.scdn.co/image/ab67616d0000b273ac428b08f93b4d499368653b'),
      ),
    ),
  ],
);

final _playlistChampaign = ConcatenatingAudioSource(
  children: [
    AudioSource.uri(
      Uri.parse('asset:///assets/Get Back - Ludacris.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'Get Back',
        artist: 'Ludacris',
        artUri: Uri.parse(
            'https://upload.wikimedia.org/wikipedia/en/b/b6/Get_Back_Ludacris.jpg'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/Jesus - Alison Krauss.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'I\'d Rather Have Jesus',
        artist: 'Alison Krauss',
        artUri: Uri.parse(
            'https://i.scdn.co/image/ab67616d0000b273a39f736a8a01e4fc715b63d3'),
      ),
    ),
    AudioSource.uri(
      Uri.parse('asset:///assets/What you waiting for - Somi.mp3'),
      tag: MediaItem(
        id: '0',
        title: 'What You Waiting For',
        artist: 'Somi',
        artUri: Uri.parse(
            'https://upload.wikimedia.org/wikipedia/en/5/5d/Jeon_Somi_What_You_Waiting_For_Single_Cover.jpg'),
      ),
    ),
  ],
);
