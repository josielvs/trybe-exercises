let n = 10;
let lineItems;
let asterix = '*';
let space = ' '
let line = '';
let count = n;

for (lineItems = 0; lineItems < n; lineItems += 1) {
    for (let columnItem = 0; columnItem <= n; columnItem += 1) {
        if (columnItem < count) {
            line = line + space;
        } else {
            line = line + asterix;
        }
    };
  console.log(line);
  line = '';
  count -= 1;
};