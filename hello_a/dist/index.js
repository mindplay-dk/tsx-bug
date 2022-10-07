module.exports = { run }

function run() {
  return new Error().stack;
}
