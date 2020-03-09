# pixela-webhook-action

GitHub Actions to invoke Pixela webhook

## Input

### `username`

**required**: the username that is owner of Pixela webhook

### `token`

**required**: the token for pixela user

**USE SECRET**

Do not store token in your git repository.
Instead, use secrets. `Settings` -> `Secrets` in your repository.

### `webhook_hash`

**required**: the hash of webhook to invoke

**USE SECRET**

Do not store hash in your git repository.
Instead, use secrets. `Settings` -> `Secrets` in your repository.

## Usage

```yaml
uses: ryosms/invoke-pixela-webhook@v1
id: increment-pixela
with:
  username: ${{ secrets.PIXELA_USERNAME }}
  token: ${{ secrets.PIXELA_TOKEN }}
  webhook_hash: ${{ secrets.PIXELA_WEBHOOK_HASH }}
```