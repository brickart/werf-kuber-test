FROM php

COPY /service-1 .

CMD ["php -S localhost:8080"]
