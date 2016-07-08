/**
 * This view is an example list of people.
 */
Ext.define('users.view.main.List', {
    extend: 'Ext.grid.Panel',
    xtype: 'mainlist',
    requires: [
        'users.store.Personnel'
    ],
    title: 'Personnel',
    store: {
        type: 'personnel'
    },
    columns: [
        { text: 'ip',         dataIndex: 'ip', sortable: false },
        { text: 'browser',    dataIndex: 'browser' },
        { text: 'os',         dataIndex: 'os' },
        { text: 'distcount',  dataIndex: 'distcount', sortable: false },
        { text: 'url_max',    dataIndex: 'url_max', sortable: false },
        { text: 'url_min',    dataIndex: 'url_min', sortable: false },
    ],
    height: 300,
    autoScroll: true,
    listeners: {
        select: 'onItemSelected'
    }
});
