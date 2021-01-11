/**
 * @version $Id$
 * @package DJ-ImageSlider
 * @subpackage DJ-ImageSlider Component
 * @copyright Copyright (C) 2017 DJ-Extensions.com, All rights reserved.
 * @license DJ-Extensions.com Proprietary Use License
 * @author url: http://dj-extensions.com
 * @author email contact@dj-extensions.com
 * @developer Szymon Woronowski - szymon.woronowski@design-joomla.eu
 *
 */
!function($){var G={init:function(m){var n=JSON.decode(m.getProperty('data-djslider'));var o=JSON.decode(m.getProperty('data-animation'));var q=$('djslider'+n.id).setStyle('opacity',0);var r=$('slider'+n.id).setStyle('position','relative');var t=n.css3=='1'?support('transition'):false;var u=r.getChildren('li');var w=n.slide_size;var x=n.visible_slides;var y=w*u.length;var z=u.length-x;var A=0;var B=o.auto=='1'?1:0;var C=0;var D=false;var E;if(n.slider_type==2){u.setStyle('position','absolute');u.setStyle('top',0);u.setStyle('left',0);r.setStyle('width',w);u.setStyle('opacity',0);u.setStyle('visibility','hidden');u[0].setStyle('opacity',1);u[0].setStyle('visibility','visible');if(t)u.setStyle(t,'opacity '+o.duration+'ms '+o.css3transition);else u.set('tween',{property:'opacity',duration:o.duration,transition:o.transition})}else if(n.slider_type==1){r.setStyle('top',0);r.setStyle('height',y);if(t)r.setStyle(t,'top '+o.duration+'ms '+o.css3transition);else{E=new Fx.Tween(r,{property:'top',duration:o.duration,transition:o.transition,link:'cancel'})}}else{r.setStyle(n.direction,0);r.setStyle('width',y);if(t)r.setStyle(t,n.direction+' '+o.duration+'ms '+o.css3transition);else{E=new Fx.Tween(r,{property:n.direction,duration:o.duration,transition:o.transition,link:'cancel'})}}if(n.show_arrows>0){$('next'+n.id).addEvent('click',function(){if(n.direction=='right')prevSlide();else nextSlide()});$('prev'+n.id).addEvent('click',function(){if(n.direction=='right')nextSlide();else prevSlide()})}if(n.show_buttons>0){$('play'+n.id).addEvent('click',function(){changeNavigation();B=1});$('pause'+n.id).addEvent('click',function(){changeNavigation();B=0})}m.addEvents({'mouseenter':function(){C=1},'mouseleave':function(){C=0}});m.djswipe(function(a,b){if(b.x<100||b.y>30){return}if(a.x=="left"){if(n.direction=='right')prevSlide();else nextSlide()}else if(a.x=="right"){if(n.direction=='right')nextSlide();else prevSlide()}});if($('cust-navigation'+n.id)){var F=$('cust-navigation'+n.id).getElements('.load-button');F.each(function(a,b){a.addEvent('click',function(e){if(!D&&!a.hasClass('load-button-active')){loadSlide(b)}});if(b>z)a.setStyle('display','none')})}function getSize(a){return a.measure(function(){return this.getSize()})}function responsive(){var c=m.getParent();var d=getSize(c).x;d-=c.getStyle('padding-left').toInt();d-=c.getStyle('padding-right').toInt();var e=q.getStyle('max-width').toInt();var f=getSize(q);var g=f.x;if(g>d){g=d}else if(g<=d&&(!e||g<e)){g=(d>e?e:d)}var h=f.x/f.y;var i=g/h;q.setStyle('width',g);q.setStyle('height',i);if(n.slider_type==2){r.setStyle('width',g);u.setStyle('width',g);u.setStyle('height',i)}else if(n.slider_type==1){var j=u[0].getStyle('margin-bottom').toInt();w=(i+j)/x;y=u.length*w+u.length;r.setStyle('height',y);u.setStyle('width',g);u.setStyle('height',w-j);if(t){r.setStyle('top',-w*A)}else{E.set(-w*A)}}else{var j=n.direction=='right'?u[0].getStyle('margin-left').toInt():u[0].getStyle('margin-right').toInt();var k=Math.ceil(g/(n.slide_size+j));if(k!=x){x=(k>n.visible_slides?n.visible_slides:k);z=u.length-x;if($('cust-navigation'+n.id)){var l=$('cust-navigation'+n.id).getElements('.load-button');l.each(function(a,b){if(b>z)a.setStyle('display','none');else a.setStyle('display','inline-block')})}h=(x*w-j)/f.y;i=g/h;q.setStyle('height',i)}w=(g+j)/x;y=u.length*w+u.length;r.setStyle('width',y);u.setStyle('width',w-j);u.setStyle('height',i);if(t){r.setStyle(n.direction,-w*A)}else{E.set(n.direction,-w*A)}if(A>z)loadSlide(z)}if(n.show_buttons>0||n.show_arrows>0){button_pos=$('navigation'+n.id).getPosition(q).y;if(button_pos<0){m.setStyle('padding-top',-button_pos);m.setStyle('padding-bottom',0)}else{buttons_height=0;if(n.show_arrows>0){buttons_height=getSize($('next'+n.id)).y;buttons_height=Math.max(buttons_height,getSize($('prev'+n.id)).y)}if(n.show_buttons>0){buttons_height=Math.max(buttons_height,getSize($('play'+n.id)).y);buttons_height=Math.max(buttons_height,getSize($('pause'+n.id)).y)}padding=button_pos+buttons_height-i;if(padding>0){m.setStyle('padding-top',0);m.setStyle('padding-bottom',padding)}else{m.setStyle('padding-top',0);m.setStyle('padding-bottom',0)}}buttons_margin=$('navigation'+n.id).getStyle('margin-left').toInt()+$('navigation'+n.id).getStyle('margin-right').toInt();if(buttons_margin<0&&window.getSize().x<getSize($('navigation'+n.id)).x-buttons_margin){$('navigation'+n.id).setStyle('margin-left',0);$('navigation'+n.id).setStyle('margin-right',0)}}}function updateActiveButton(c){if($('cust-navigation'+n.id))F.each(function(a,b){a.removeClass('load-button-active');if(b==c)a.addClass('load-button-active')})}function nextSlide(){if(A<z)loadSlide(A+1);else loadSlide(0)}function prevSlide(){if(A>0)loadSlide(A-1);else loadSlide(z)}function loadSlide(a){if(A==a)return;if(n.slider_type==2){if(D)return;D=true;prev_slide=A;A=a;makeFade(prev_slide)}else{A=a;if(t){if(n.slider_type==1){r.setStyle('top',-w*A)}else{r.setStyle(n.direction,-w*A)}}else{E.start(-w*A)}}updateActiveButton(A)}function makeFade(a){u[A].setStyle('visibility','visible');if(t){u[A].setStyle('opacity',1);u[a].setStyle('opacity',0);setTimeout(function(){u[a].setStyle('visibility','hidden');D=false},o.duration)}else{u[A].get('tween').start(1);u[a].get('tween').start(0).chain(function(){u[a].setStyle('visibility','hidden');D=false})}}function changeNavigation(){if(B){$('pause'+n.id).setStyle('display','none');$('play'+n.id).setStyle('display','block')}else{$('play'+n.id).setStyle('display','none');$('pause'+n.id).setStyle('display','block')}}function slidePlay(){setTimeout(function(){if(B&&!C)nextSlide();slidePlay()},o.delay)}function sliderLoaded(){m.setStyle('background','none');q.setStyle('opacity',1);responsive();if(n.show_buttons>0){play_width=getSize($('play'+n.id)).x;$('play'+n.id).setStyle('margin-left',-play_width/2);pause_width=getSize($('play'+n.id)).x;$('pause'+n.id).setStyle('margin-left',-pause_width/2);if(B){$('play'+n.id).setStyle('display','none')}else{$('pause'+n.id).setStyle('display','none')}}slidePlay()}function support(p){var b=document.body||document.documentElement,s=b.style;if(typeof s=='undefined')return false;if(typeof s[p]=='string')return p;v=['Moz','Webkit','Khtml','O','ms','Icab'],pu=p.charAt(0).toUpperCase()+p.substr(1);for(var i=0;i<v.length;i++){if(typeof s[v[i]+pu]=='string')return('-'+v[i].toLowerCase()+'-'+p)}return false}if(n.preload)sliderLoaded.delay(n.preload);else window.addEvent('load',sliderLoaded);window.addEvent('resize',responsive);m.removeProperties('data-djslider','data-animation')}};Element.implement({djswipe:function(b){var c=false,originalPosition=null,info=null;$el=this;function swipeInfo(a){var x=a.touches[0].pageX,y=a.touches[0].pageY,dx,dy;dx=(x>originalPosition.x)?"right":"left";dy=(y>originalPosition.y)?"down":"up";return{direction:{x:dx,y:dy},offset:{x:Math.abs(x-originalPosition.x),y:Math.abs(originalPosition.y-y)}}}$el.addEvent("touchstart",function(a){c=true;originalPosition={x:a.touches[0].pageX,y:a.touches[0].pageY}});$el.addEvent("touchend",function(){c=false;if(info)b(info.direction,info.offset);originalPosition=null;info=null});$el.addEvent("touchmove",function(a){if(!c){return}info=swipeInfo(a)});return true}});window.addEvent('domready',function(){$$('[data-djslider]').each(function(a){G.init(a)})})}(document.id);