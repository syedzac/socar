# STARTER

## Deploy Changes AWS EB
Install AWS EB CLI
```bash
eb init --profile "AWS Profile Name" (select option 7, Singapore)
```
Deploy Changes
```bash
eb deploy
```

## Setup

Install Adonis
```bash
npm i -g @adonisjs/cli
```

Install dependencies
```bash
npm install
```

Copy and rename the file .env.example to .env and change the configurations


### Migrations

Run the following command to run startup migrations.

```js
adonis migration:run
```

```js
adonis seed
```

### Running

Start the app locally

```js
adonis serve
```

### Accessing

User: admin@admin.com
Password: 123456
