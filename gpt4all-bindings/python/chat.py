from gpt4all import GPT4All
from flask import Flask
from flask import request
app = Flask(__name__)

gptj = GPT4All("ggml-gpt4all-j-v1.3-groovy")

@app.route('/chat', methods=['POST'])
def chatRequest():
    prompt_msg = request.json['prompt']
    messages = [{"role": "user", "content": prompt_msg}]
    return gptj.chat_completion(messages)
if __name__ == '__main__':
    from waitress import serve
    serve(app, host='0.0.0.0', port=5000)