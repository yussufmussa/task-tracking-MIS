require('./bootstrap');

import {createApp} from 'vue'
import {store} from './store/store'

import ContactComponent from './components/ContactComponent.vue';

import DashboardComponent from './components/DashboardComponent.vue';

import LogoutComponent from './components/auth/LogoutComponent.vue';
import NotificationsComponent from './components/NotificationsComponent.vue';
import Departments from './components/Departments.vue';
import PermissionsCreate from './components/permissions/PermissionsCreate.vue';
import Users from './components/users/Users.vue';
import Tasks from './components/tasks/Tasks.vue';
import Inbox from './components/tasks/Inbox.vue';
import Reports from './components/tasks/Reports.vue';

import { createI18n } from 'vue-i18n/dist/vue-i18n.cjs';

let locale = window.locale;

import messagesFile from './messages';
const messages = messagesFile.messages;

const i18n = createI18n({
  locale: locale,
  fallbackLocale: 'en',
  messages,
})

import Form from 'vform';
window.Form = Form;

import moment from 'moment';

var Emitter = require('tiny-emitter')
window.emitter = new Emitter()

import Multiselect from '@vueform/multiselect';
import '@vueform/multiselect/themes/default.css';

import Swal from 'sweetalert2';
window.Swal = Swal;

const Toast = Swal.mixin({
    toast: true,
    position: 'top-end',
    showConfirmButton: false,
    timer: 3000,
    timerProgressBar: true,
    didOpen: (toast) => {
      toast.addEventListener('mouseenter', Swal.stopTimer)
      toast.addEventListener('mouseleave', Swal.resumeTimer)
    }
});
window.Toast = Toast;

const app = createApp({})

app.component('multi-select', Multiselect);

app.component('contact-component', ContactComponent);
app.component('dashboard-component', DashboardComponent);
app.component('logout-component', LogoutComponent);
app.component('notifications-component', NotificationsComponent);
app.component('departments', Departments);
app.component('permissions-create', PermissionsCreate);
app.component('users', Users);
app.component('tasks', Tasks);
app.component('inbox', Inbox);
app.component('reports', Reports);

app.config.globalProperties.$filters = {
  myDate(date) {
    return moment(date).startOf('hour').fromNow();
  }
}

window.url = '/task_mis/'

app.use(i18n);
app.use(store);

app.mount('#app')
