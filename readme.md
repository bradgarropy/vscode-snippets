✂️ _[Visual Studio Code][vscode] snippet library for JavaScript and Python._

## JavaScript

| Prefix | Code                      | Description                 |
| ------ | ------------------------- | --------------------------- |
| `log`  | `console.log($1)`         | Logs output to the console. |
| `imp`  | `import $2 from "$1"`     | Import statement.           |
| `nimp` | `import {$2} from "$1"`   | Named import statement.     |
| `af`   | `const $1 = ($2) => {$3}` | Arrow function.             |
| `aaf`  | `($1) => {$2}`            | Anonymous arrow function.   |

## React

| Prefix | Code                                                        | Description     |
| ------ | ----------------------------------------------------------- | --------------- |
| `us`   | `const [$1, set${1/(.*)/${1:/capitalize}/}] = useState($2)` | Use state hook. |

### `rc`

Functional stateless component.

```javascript
import React from "react"
import PropTypes from "prop-types"

const ${1:TM_FILENAME_BASE} = (${2:props}) => {
    return (
        <div>
            <h1>${1:TM_FILENAME_BASE}</h1>
        </div>
    )
}

${1:TM_FILENAME_BASE}.propTypes = {
    $3,
}

export default ${1:TM_FILENAME_BASE}
```

## Python

| Prefix | Code                  | Description                            |
| ------ | --------------------- | -------------------------------------- |
| `log`  | `logging.info($1)`    | Logs an info message to the console.   |
| `logi` | `logging.info($1)`    | Logs an info message to the console.   |
| `logw` | `logging.warning($1)` | Logs a warning message to the console. |
| `loge` | `logging.error($1)`   | Logs an error message to the console.  |

### `def`

Method definition with docstring.

```python
def $1():
    """ $2

    Parameters:
        None

    Returns:
        None
    """

    return
```

[vscode]: https://code.visualstudio.com
