// ignore_for_file: prefer_final_fields

class Tweets {
  List<Tweet> _tweets = [
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'Hello everyone Im new to twitter my nickname is kylieputh',
      '',
      111,
      20,
      246,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'We cannot solve problems with the kind of thinking we employed when we came up with them.',
      '',
      120,
      10,
      520,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'Learn as if you will live forever, live like you will die tomorrow.',
      '',
      620,
      718,
      240,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'Stay away from those people who try to disparage your ambitions. Small minds will always do that, but great minds will give you a feeling that you can become great too.',
      '',
      91,
      220,
      550,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'When you give joy to other people, you get more joy in return. You should give a good thought to happiness that you can give out.',
      '',
      1002,
      203,
      504,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'When you change your thoughts, remember to also change your world.',
      '',
      150,
      23,
      52,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'It is only when we take chances, when our lives improve. The initial and the most difficult risk that we need to take is to become honest.',
      '',
      420,
      220,
      501,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'Nature has given us all the pieces required to achieve exceptional wellness and health, but has left it to us to put these pieces together.',
      '',
      153,
      204,
      521,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'Success is not final; failure is not fatal: It is the courage to continue that counts.',
      '',
      124,
      21,
      56,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'It is better to fail in originality than to succeed in imitation.',
      '',
      154,
      234,
      52,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'The road to success and the road to failure are almost exactly the same.',
      '',
      124,
      25,
      12,
    ),
    Tweet(
      'https://pbs.twimg.com/profile_images/1432728831794638855/HnOPtgUU_400x400.jpg',
      'Kyle Pepito',
      '@kylieputh',
      'Success is not final; failure is not fatal: It is the courage to continue that counts.',
      '',
      4564,
      212,
      512,
    ),
  ];

  Tweets();

  List<Tweet> get tweets => _tweets;
}

class Tweet {
  String _userThumb, _userName, _userMName, _tweetText, _tweetImage;
  int _retweetCount, _commentCount, _loveCount;

  /*_Tweet(this._userThumb, this._userName, this._userMName, this._tweetText,
      this._tweetImage, this._retweetCount, this._commentCount,
      this._loveCount);*/

  Tweet(
      this._userThumb,
      this._userName,
      this._userMName,
      this._tweetText,
      this._tweetImage,
      this._retweetCount,
      this._commentCount,
      this._loveCount);

  get loveCount => _loveCount;

  get commentCount => _commentCount;

  get retweetCount => _retweetCount;

  get tweetImage => _tweetImage;

  get tweetText => _tweetText;

  get userMName => _userMName;

  get userName => _userName;

  String get userThumb => _userThumb;
}
