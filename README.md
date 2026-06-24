# `dorian-yaml-all`

Run one Ruby snippet against the whole YAML value.

## Install

```bash
gem install dorian-yaml-all
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-all [file ...] "ruby code"
```

Run `yaml-all -h` for generated option details and `yaml-all -v` for the installed version.

## Notes

- Sets `it` to the parsed YAML value converted to deep structs.

## Examples

### Print a top-level value

```bash
printf 'name: Dorian\n' | yaml-all "puts it.name"
```

Output:

```text
Dorian
```
