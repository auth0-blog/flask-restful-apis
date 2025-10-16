## Developing RESTful APIs with Python and Flask

This repository contains code created throughout the
["Developing RESTful APIs with Python and Flask"](https://auth0.com/blog/developing-restful-apis-with-python-and-flask) article.

Check it out for more info!

### Running the API

To run this application, you will need Python 3+ and [UV](https://docs.astral.sh/uv/) installed locally.

```bash
./bootstrap.sh
```

Then you can issue requests to your API. For example, with `curl`, you can issue requests like that:

```bash
# inserting a new income
curl -X POST -H "Content-Type: application/json" -d '{
    "amount": 300.0,
    "description": "loan payment"
}' http://localhost:5000/incomes

# listing all incomes
curl http://localhost:5000/incomes
```
