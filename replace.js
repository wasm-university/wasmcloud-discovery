const fs = require('fs')

let args = process.argv.slice(2);

fs.readFile(args[2], 'utf8', (err,data) => {
  if (err) {
    return console.log(err)
  }
  let result = data.replace(args[0], args[1])

  fs.writeFile(args[2], result, 'utf8', (err) => {
     if (err) return console.log(err)
  })
})
