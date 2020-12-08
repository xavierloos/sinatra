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

## HTTP: GET / POST Requests

:ballot_box_with_check: Use HTTPie's "-v" flag and make a request to 'http://getpostworkout.herokuapp.com/'.

```
http -v http://getpostworkout.herokuapp.com/                        ✔
GET / HTTP/1.1
Accept: */*
Accept-Encoding: gzip, deflate
Connection: keep-alive
Host: getpostworkout.herokuapp.com
User-Agent: HTTPie/2.3.0



HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 0
Content-Type: text/html;charset=utf-8
Date: Mon, 07 Dec 2020 22:38:25 GMT
Server: WEBrick/1.3.1 (Ruby/2.0.0/2015-04-13)
Via: 1.1 vegur
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Xss-Protection: 1; mode=block
```

:ballot_box_with_check: Study the request. Decide with your pair whether it was a GET or a POST request.

```
GET / HTTP/1.1
```

:ballot_box_with_check: Use HTTPie and send your name as data to 'http://getpostworkout.herokuapp.com/': http -f POST https://getpostworkout.herokuapp.com/ name=YourNameHere

```
http -f POST https://getpostworkout.herokuapp.com/name=javi
```

:ballot_box_with_check: Visit 'http://getpostworkout.herokuapp.com/'. Explain to your partner what has happened to the data that you sent.

:ballot_box_with_check: Make the same "POST" request again, this time with the -v flag.

:ballot_box_with_check: Explain to your partner what was different about the request headers as compared to the first step.

## Sinatra: Getting Started

:ballot_box_with_check: Create a project directory with the sinatra gem installed via a Gemfile

:ballot_box_with_check: Create a file for your application, app.rb.

:ballot_box_with_check: Require sinatra at the top of the file.

:ballot_box_with_check: Run the app from the command line: ruby app.rb.

:ballot_box_with_check: Explain to your partner the significance of what you see in the terminal

:ballot_box_with_check: Use a browser to visit your application at http://localhost:4567

## Sinatra: Defining a route

:ballot_box_with_check: Use Sinatra's error message above to define a route that responds to incoming requests to the / path

:ballot_box_with_check: Return the string "hello!" from this route

:ballot_box_with_check: Check that your route works by visiting your application in the browser at the correct address.

## Sinatra: Start and Restart

:ballot_box_with_check: Define a second route, get '/secret'. Have it respond with a message of your choosing.

:ballot_box_with_check: Visit the new route in the browser. Do you see the message you wrote? If not, move on.

:ballot_box_with_check: Kill the app on the command line with ctrl-c and run it again.

:ballot_box_with_check: Visit the new route in the browser again. Do you see the message you wrote this time?

:ballot_box_with_check: Manually restarting the server every time you change your code is going to get painful. Install and run your server using the shotgun gem instead. BEWARE, when you are using shotgun with Sinatra, each time your server restarts your sessions will be lost, to solve this problem you need to follow these instructions. You can also find these in the Shotgun Documentation under Caveats.

:ballot_box_with_check: Define a few more routes. Without killing the server, check if the routes are visitable.

## Sinatra: Returning HTML

:ballot_box_with_check: Define a new route, called get '/cat'.

:ballot_box_with_check: Using this image: http://bit.ly/1eze8aE , return an HTML string from the route that displays a cat photograph surrounded by a red dotted border.

## Sinatra: Views

:ballot_box_with_check: Create a directory called views, within the same directory as your app.rb file

:ballot_box_with_check: Create an index.erb file (a 'view file') within the views directory

:ballot_box_with_check: Move the HTML string you wrote in app.rb ('routing file') into the view file you just created

:ballot_box_with_check: Replace the HTML string in the routing file with the statement erb(:index)

:ballot_box_with_check: Restart your server, and visit your previously-working route

:ballot_box_with_check: Explain to your pair partner what you see.

## Sinatra: erb

:ballot_box_with_check: Add an h1 tag to your index.erb view file, with the words 'My name is ' inside it.

:ballot_box_with_check: At the end of the h1 tag (before it closes), append an empty interpolated Ruby Expression using <%= %> ('ERB tags')

:ballot_box_with_check: Inside these ERB tags, write an expression that samples a random name from the following array: ["Amigo", "Oscar", "Viking"]

:ballot_box_with_check: Restart your server and visit the path associated with the cat route.
