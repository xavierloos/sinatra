## The Web: An Introduction

:ballot_box_with_check: From the command line, use httpie to make a request to 'http://makersipsum.herokuapp.com'

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 707
Content-Type: text/html;charset=utf-8
Date: Mon, 07 Dec 2020 22:28:48 GMT
Server: WEBrick/1.3.1 (Ruby/2.0.0/2015-04-13)
Via: 1.1 vegur
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Xss-Protection: 1; mode=block

<h2>This is the beginning of the response body</h1>
<h1>Hello, stranger </h1>
  <p>Bacon ipsum dolor amet tenderloin turkey picanha drumstick pancetta. Shoulder frankfurter prosciutto chuck chicken, meatloaf strip steak tenderloin fatback drumstick brisket sirloin doner pastrami. Fatback meatloaf leberkas filet mignon, drumstick pig ribeye beef pastrami prosciutto kielbasa frankfurter. Cow landjaeger sausage, short ribs shoulder pig pancetta pastrami ball tip salami tongue. Pork loin andouille pastrami tongue. Drumstick pork filet mignon, ham tail meatball bresaola flank jerky leberkas sirloin spare ribs. Alcatra pig pork chop, ham picanha andouille rump ground round.</p>
<h2>This is the end </h2>
```

:ballot_box_with_check: Explain to your partner what you see.

:ballot_box_with_check: Explain to your partner:

- what the "client" is in this situation.
- what the "server" is in this situation.

:ballot_box_with_check: Repeat the same process in a browser.

## The Hypertext Transfer Protocol (HTTP)

:ballot_box_with_check: Use httpie's "-v" flag and make a request to 'http://makersipsum.herokuapp.com/'.

```
http -v http://getpostworkout.herokuapp.com/
```

:ballot_box_with_check: Divide what you see into three sections:

- The request.

```
GET / HTTP/1.1
Accept: */*
Accept-Encoding: gzip, deflate
Connection: keep-alive
Host: getpostworkout.herokuapp.com
User-Agent: HTTPie/2.3.0
```

- The response headers.

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 0
Content-Type: text/html;charset=utf-8
Date: Mon, 07 Dec 2020 22:25:38 GMT
Server: WEBrick/1.3.1 (Ruby/2.0.0/2015-04-13)
Via: 1.1 vegur
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Xss-Protection: 1; mode=block
```

- The body of the response.

```
<h1>This is the beginning of the response body</h1>
  <p>Bacon ipsum dolor amet tenderloin turkey picanha drumstick pancetta. Shoulder frankfurter prosciutto chuck chicken, meatloaf strip steak tenderloin fatback drumstick brisket sirloin doner pastrami. Fatback meatloaf leberkas filet mignon, drumstick pig ribeye beef pastrami prosciutto kielbasa frankfurter. Cow landjaeger sausage, short ribs shoulder pig pancetta pastrami ball tip salami tongue. Pork loin andouille pastrami tongue. Drumstick pork filet mignon, ham tail meatball bresaola flank jerky leberkas sirloin spare ribs. Alcatra pig pork chop, ham picanha andouille rump ground round.</p>
<h2>This is the end </h2>
```

:ballot_box_with_check: For each of the above, explain to your partner which side of the client-server relationship they originate from.

## HTTP: Parameters

:ballot_box_with_check: Consider this url: http://www.example.com/home?name=Bob&age=21. Identify the following:

- the query string

```
?name=Bob&age=21
```

- the number of parameters in the query string

```
 2 params - "name=Bob" and "age=21".
```

- the keys.

```
 "name", and "age"
```

- the values.

```
"Bob" and "21"
```

- the conventions used to format query strings.

```
"&"
```

:ballot_box_with_check: Visit 'http://makersipsum.herokuapp.com/' in the browser. Pass your name as a parameter, using "name" as the key. The page should greet you.

:ballot_box_with_check: Revisit 'http://makersipsum.herokuapp.com/' without passing a parameter. Explain to your pair what the difference in behaviour tells you about the way the server treats the data passed as a parameter.
