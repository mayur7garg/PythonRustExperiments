FROM mayurgarg/python_3_11_6_rust_1_76:latest

WORKDIR /src

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD /bin/bash