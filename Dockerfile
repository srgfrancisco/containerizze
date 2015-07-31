FROM ubuntu:14.04
COPY ShellScriptHelloWorld.sh .
#RUN sh ShellScriptHelloWorld.sh

CMD ["sh","ShellScriptHelloWorld.sh"]
