import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './components/App';
import {BrowserRouter as Router, Route} from 'react-router-dom';

document.addEventListener('DOMContentLoaded', () => {
ReactDOM.render(
  <Routes>
    <Route path='/' component={App}/>
  </Routes>,
  document.getElementById('root')
);
})