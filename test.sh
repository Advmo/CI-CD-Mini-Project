curl -X Post http://localhost:5000/chat -H "Content-Type: application/json" -d '{prompt":"What is a LLM?"}'

File "httptools/parser/parser.pyx", line 212, in httptools.parser.parser.HttpParser.feed_data
httptools.parser.errors.HttpParserInvalidMethodError: Invalid method encountered
INFO:     127.0.0.1:44534 - "POST /chat HTTP/1.1" 200 OK


