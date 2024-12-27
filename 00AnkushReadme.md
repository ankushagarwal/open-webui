# Ankush Notes

https://docs.openwebui.com/getting-started/advanced-topics/development

## Common Setup

```
cp -RPp .envankush .env
```

## Frontend Setup
```
npm install
npm run dev
```

## Backend Setup
```
cd backend
source ~/miniconda3/bin/activate
conda create --name open-webui python=3.11
conda activate open-webui
pip install -r requirements.txt -U
```
