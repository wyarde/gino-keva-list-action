# Gino Keva list action

This action invokes [Gino Keva](https://github.com/philips-software/gino-keva) to list all key/value pairs stored in Git notes.

To set key/values, the corresponding [gino-keva-set-action](https://github.com/wyarde/gino-keva-set-action) can be used.

## Outputs

All key/values will be available as output of this action

## Example usage

```yaml
- uses: actions/checkout@v2
  with: { fetch-depth: 50 } # Some history is required to enable search for most recent git note

- name: Set component versions in environment
  uses: wyarde/gino-keva-list-action@main
  id: versions

# Key/values can now be accessed using ${{ steps.versions.outputs.<key> }}
- ...
```
