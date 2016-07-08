Ext.Ajax.request({
    url: 'http://127.0.0.1/enterra/api/users',
    method: 'GET',
    cors: true,
    useDefaultXhrHeader : false,
    success: function (response) {

      var d = Ext.JSON.decode(response.responseText);

      Ext.define('users.store.Personnel', {
          extend: 'Ext.data.Store',
          alias: 'store.personnel',
          fields: [
              'ip', 'browser', 'os', 'distcount', 'url_max', 'url_min'
          ],
          data: { items: d },
          proxy: {
              type: 'memory',
              reader: {
                  type: 'json',
                  rootProperty: 'items'
              }
          }
      });

    },
    failure: function () {
        console.log('failure');
    }
});
