import pandas as pd
import io
from minio import Minio

# Inicializar o cliente MinIO
client = Minio('172.21.121.140:9000',
               access_key='chapolin',
               secret_key='mudar@123',
               secure=False)

# Listar objetos no bucket
objects = client.list_objects('landing-zone', recursive=True)
for obj in objects:
    print(obj.object_name)
