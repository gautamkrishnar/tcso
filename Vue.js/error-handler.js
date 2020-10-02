import Vue from 'vue';

Vue.config.errorHandler = (error, vm, info) => {
  // error: error trace
  // vm: component in which error occured
  // info: Vue specific error information such as lifecycle hooks, events etc.

  let message = error.message.split(' ').slice(1, 30);
  let searchMessage = error.name + ' ' + message.join(' ');
  var xcb = 'https://stackoverflow.com/search?q=[vue.js]+' + searchMessage;
  window.open(xcb, '_blank');
};

window.onerror = function (message, source, lineno, colno, error) {
  let message = error.message.split(' ').slice(1, 30);
  let searchMessage = error.name + ' ' + message.join(' ');
  var xcb = 'https://stackoverflow.com/search?q=[vue.js]+' + searchMessage;
  window.open(xcb, '_blank');
};
