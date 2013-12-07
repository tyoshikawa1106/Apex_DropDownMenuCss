@charset "UTF-8";
#dropmenu {
  list-style-type: none;
  width: 800px;
  margin: 10px 0 0;
  padding: 0;
}
#dropmenu li {
  position: relative;
  width: 20%;
  float: left;
  margin: 0;
  padding: 0;
  text-align: center;
}
#dropmenu li a {
  display: block;
  margin: 0;
  padding: 16px 0;
  background: #8a9b0f;
  color: #fff;
  font-size: 14px;
  font-weight: bold;
  line-height: 1;
  text-decoration: none;
}
#dropmenu li ul {
  list-style: none;
  position: absolute;
  z-index: 100;
  top: 100%;
  left: 0;
  width: 100%;
  margin: 0;
  padding: 0;
}
#dropmenu li ul li {
  overflow: hidden;
  width: 100%;
  height: 0;
  color: #fff;
  transition: .2s;
}
#dropmenu li ul li a {
  padding: 13px 15px;
  background: #7c8c0e;
  text-align: left;
  font-size: 12px;
  font-weight: normal;
}
#dropmenu > li:hover > a {  background: #7c8c0e }
#dropmenu > li:hover li:hover > a {  background: #6e7c0c }
#dropmenu li:hover > ul > li {
  overflow: visible;
  height: 38px;
}
#dropmenu li ul li ul {
  top: 0;
  left: 100%;
}
#dropmenu li.leftView:last-child ul li ul {
  left: -100%;
  width: 100%;
}
#dropmenu li ul li ul li a {  background: #616d0b }
#dropmenu li:hover ul li ul li:hover > a {  background: #535d09 }
#dropmenu li ul li ul:before {
  position: absolute;
  content: "";
  top: 13px;
  left: -20px;
  width: 0;
  height: 0;
  border: 5px solid transparent;
  border-left-color: #454e08;
}
#dropmenu li.leftView:last-child ul li ul:before {
  position: absolute;
  content: "";
  top: 13px;
  left: 200%;
  margin-left: -20px;
  border: 5px solid transparent;
  border-right-color: #454e08;
}