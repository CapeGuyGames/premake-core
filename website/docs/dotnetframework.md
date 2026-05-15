Selects a .NET framework version.

```lua
dotnetframework ("version")
```

This value currently is only applied to Visual Studio 2005 or later, and GNU makefiles using Mono. If no .NET framework version is specified the toolset default is used.

A semicolon separated list of frameworks can be used if multiple frameworks are supported by the project.

### Parameters ###

`version` is one of:

| Version | Documentation |
| X.X | .NET Framework X.X |
| netcoreappX.X | .NET Core X.X |
| netstandardX.X | .NET Standard X.X |
| netX.X | .NET X.X |

Substituting X.X for the appropriate version number.

### Applies To ###

Project configurations.

### Availability ###

Premake 5.0.0-alpha1 or later.

### Examples ###

Use the .NET framework 3.0.

```lua
dotnetframework "3.0"
```

Use the .NET 10 and .NET 8

```lua
dotnetframework "net10.0;net8.0"
```

### See Also ###

* [clr](clr.md)
