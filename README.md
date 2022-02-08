# Define Service GitHub Action

Register a service definition with Steadybit.

## Example
To use the GitHub Action, you'll need to add it as a step in your [workflow file](https://help.github.com/en/actions/automating-your-workflow-with-github-actions). By default, the only thing you need to do is set the `apiAccessToken` parameter to [Steadybit API access token](https://docs.steadybit.io/integrate/10-api).

```yaml
on: push

jobs:
  publish:
    runs-on: ubuntu-latest
    steps:
      - uses: steadybit/define-service@v1
        with:
          apiAccessToken: ${{ secrets.STEADYBIT_TOKEN }}
```

## Inputs

|Name              |Type    |Required? |Default                       |Description
|------------------|--------|----------|------------------------------|------------------------------------
|`apiAccessToken`  |string  |yes       |                              |The NPM auth token to use for publishing
|`baseURL`         |string  |no        |https://platform.steadybit.io |The NPM registry URL to use
|`file`            |string  |no        |.steadybit.yml                |The path to your service definition file

## Outputs

None for now.
