from gpt4all import GPT4All
from flask import Flask
from flask import request, make_response, Response
app = Flask(__name__)

gptj = GPT4All("ggml-gpt4all-j-v1.3-groovy")

@app.route('/chat', methods=['POST', "OPTIONS"])
def chatRequest():
    if request.method == "OPTIONS": 
        return _build_cors_preflight_response()
    else:
        prompt_msg = request.json['prompt']
        messages = [{"role": "user", "content": prompt_msg}]
        response = gptj.chat_completion(messages, streaming=False)
        return _corsify_actual_response(make_response(response))

def _build_cors_preflight_response():
    response = make_response()
    response.headers.add("Access-Control-Allow-Origin", "*")
    response.headers.add('Access-Control-Allow-Headers', "*")
    response.headers.add('Access-Control-Allow-Methods', "*")
    return response

def _corsify_actual_response(response):
    response.headers.add("Access-Control-Allow-Origin", "*")
    return response

if __name__ == '__main__':
    from waitress import serve
    serve(app, host='0.0.0.0', port=5000)