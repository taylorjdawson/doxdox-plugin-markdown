const Handlebars = require('handlebars');

Handlebars.registerHelper('replaceNewLinesWithBR', block =>
    block.replace(/[\r\n]+/gu, '<br>'));
Handlebars.registerHelper('formatDescription', descript => descript.replace(/-/g, ''));
Handlebars.registerHelper('isType', (type, _type) => type === _type);
