<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en"
	class="fontawesome-i2svg-active fontawesome-i2svg-complete">
<head>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script id="ga-gtag" type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=UA-38417733-31"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/assets/bootstrap/bootstrap.min.css" />
<script
	src="${pageContext.request.contextPath }/assets/js/jquery-3.3.1.slim.min.js"></script>
<script
	src="${pageContext.request.contextPath }/assets/js/popper.min.js"></script>
<script
	src="${pageContext.request.contextPath }/assets/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/font-awesome-4.7.0/css/font-awesome.min.css" />
<title>Dashboard - SB Admin Pro</title>
<style type="text/css">
svg:not(:root).svg-inline--fa {
	overflow: visible
}

.svg-inline--fa {
	display: inline-block;
	font-size: inherit;
	height: 1em;
	overflow: visible;
	vertical-align: -.125em
}

.svg-inline--fa.fa-lg {
	vertical-align: -.225em
}

.svg-inline--fa.fa-w-1 {
	width: .0625em
}

.svg-inline--fa.fa-w-2 {
	width: .125em
}

.svg-inline--fa.fa-w-3 {
	width: .1875em
}

.svg-inline--fa.fa-w-4 {
	width: .25em
}

.svg-inline--fa.fa-w-5 {
	width: .3125em
}

.svg-inline--fa.fa-w-6 {
	width: .375em
}

.svg-inline--fa.fa-w-7 {
	width: .4375em
}

.svg-inline--fa.fa-w-8 {
	width: .5em
}

.svg-inline--fa.fa-w-9 {
	width: .5625em
}

.svg-inline--fa.fa-w-10 {
	width: .625em
}

.svg-inline--fa.fa-w-11 {
	width: .6875em
}

.svg-inline--fa.fa-w-12 {
	width: .75em
}

.svg-inline--fa.fa-w-13 {
	width: .8125em
}

.svg-inline--fa.fa-w-14 {
	width: .875em
}

.svg-inline--fa.fa-w-15 {
	width: .9375em
}

.svg-inline--fa.fa-w-16 {
	width: 1em
}

.svg-inline--fa.fa-w-17 {
	width: 1.0625em
}

.svg-inline--fa.fa-w-18 {
	width: 1.125em
}

.svg-inline--fa.fa-w-19 {
	width: 1.1875em
}

.svg-inline--fa.fa-w-20 {
	width: 1.25em
}

.svg-inline--fa.fa-pull-left {
	margin-right: .3em;
	width: auto
}

.svg-inline--fa.fa-pull-right {
	margin-left: .3em;
	width: auto
}

.svg-inline--fa.fa-border {
	height: 1.5em
}

.svg-inline--fa.fa-li {
	width: 2em
}

.svg-inline--fa.fa-fw {
	width: 1.25em
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -.125em;
	width: 1em
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center
}

.fa-layers-counter {
	background-color: #ff253a;
	border-radius: 1em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #fff;
	height: 1.5em;
	line-height: 1;
	max-width: 5em;
	min-width: 1.5em;
	overflow: hidden;
	padding: .25em;
	right: 0;
	text-overflow: ellipsis;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.fa-layers-bottom-right {
	bottom: 0;
	right: 0;
	top: auto;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right
}

.fa-layers-bottom-left {
	bottom: 0;
	left: 0;
	right: auto;
	top: auto;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left
}

.fa-layers-top-right {
	right: 0;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.fa-layers-top-left {
	left: 0;
	right: auto;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top left;
	transform-origin: top left
}

.fa-lg {
	font-size: 1.3333333333em;
	line-height: .75em;
	vertical-align: -.0667em
}

.fa-xs {
	font-size: .75em
}

.fa-sm {
	font-size: .875em
}

.fa-1x {
	font-size: 1em
}

.fa-2x {
	font-size: 2em
}

.fa-3x {
	font-size: 3em
}

.fa-4x {
	font-size: 4em
}

.fa-5x {
	font-size: 5em
}

.fa-6x {
	font-size: 6em
}

.fa-7x {
	font-size: 7em
}

.fa-8x {
	font-size: 8em
}

.fa-9x {
	font-size: 9em
}

.fa-10x {
	font-size: 10em
}

.fa-fw {
	text-align: center;
	width: 1.25em
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0
}

.fa-ul>li {
	position: relative
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit
}

.fa-border {
	border: solid .08em #eee;
	border-radius: .1em;
	padding: .2em .25em .15em
}

.fa-pull-left {
	float: left
}

.fa-pull-right {
	float: right
}

.fa.fa-pull-left, .fab.fa-pull-left, .fal.fa-pull-left, .far.fa-pull-left,
	.fas.fa-pull-left {
	margin-right: .3em
}

.fa.fa-pull-right, .fab.fa-pull-right, .fal.fa-pull-right, .far.fa-pull-right,
	.fas.fa-pull-right {
	margin-left: .3em
}

.fa-spin {
	-webkit-animation: fa-spin 2s infinite linear;
	animation: fa-spin 2s infinite linear
}

.fa-pulse {
	-webkit-animation: fa-spin 1s infinite steps(8);
	animation: fa-spin 1s infinite steps(8)
}

@
-webkit-keyframes fa-spin { 0%{
	-webkit-transform: rotate(0);
	transform: rotate(0)
}

100
%
{
-webkit-transform
:
rotate(
360deg
);
transform
:
rotate(
360deg
)
}
}
@
keyframes fa-spin { 0%{
	-webkit-transform: rotate(0);
	transform: rotate(0)
}

100
%
{
-webkit-transform
:
rotate(
360deg
);
transform
:
rotate(
360deg
)
}
}
.fa-rotate-90 {
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg)
}

.fa-rotate-180 {
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg)
}

.fa-rotate-270 {
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg)
}

.fa-flip-horizontal {
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1)
}

.fa-flip-vertical {
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1)
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1)
}

:root .fa-flip-both, :root .fa-flip-horizontal, :root .fa-flip-vertical,
	:root .fa-rotate-180, :root .fa-rotate-270, :root .fa-rotate-90 {
	-webkit-filter: none;
	filter: none
}

.fa-stack {
	display: inline-block;
	height: 2em;
	position: relative;
	width: 2.5em
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em
}

.fa-inverse {
	color: #fff
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto
}

.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1)
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: .4;
	opacity: var(- -fa-secondary-opacity, .4)
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: .4;
	opacity: var(- -fa-secondary-opacity, .4)
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1)
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: #000
}

.fad.fa-inverse {
	color: #fff
}
</style>
<style type="text/css">
svg:not(:root).svg-inline--fa {
	overflow: visible;
}

.svg-inline--fa {
	display: inline-block;
	font-size: inherit;
	height: 1em;
	overflow: visible;
	vertical-align: -0.125em;
}

.svg-inline--fa.fa-lg {
	vertical-align: -0.225em;
}

.svg-inline--fa.fa-w-1 {
	width: 0.0625em;
}

.svg-inline--fa.fa-w-2 {
	width: 0.125em;
}

.svg-inline--fa.fa-w-3 {
	width: 0.1875em;
}

.svg-inline--fa.fa-w-4 {
	width: 0.25em;
}

.svg-inline--fa.fa-w-5 {
	width: 0.3125em;
}

.svg-inline--fa.fa-w-6 {
	width: 0.375em;
}

.svg-inline--fa.fa-w-7 {
	width: 0.4375em;
}

.svg-inline--fa.fa-w-8 {
	width: 0.5em;
}

.svg-inline--fa.fa-w-9 {
	width: 0.5625em;
}

.svg-inline--fa.fa-w-10 {
	width: 0.625em;
}

.svg-inline--fa.fa-w-11 {
	width: 0.6875em;
}

.svg-inline--fa.fa-w-12 {
	width: 0.75em;
}

.svg-inline--fa.fa-w-13 {
	width: 0.8125em;
}

.svg-inline--fa.fa-w-14 {
	width: 0.875em;
}

.svg-inline--fa.fa-w-15 {
	width: 0.9375em;
}

.svg-inline--fa.fa-w-16 {
	width: 1em;
}

.svg-inline--fa.fa-w-17 {
	width: 1.0625em;
}

.svg-inline--fa.fa-w-18 {
	width: 1.125em;
}

.svg-inline--fa.fa-w-19 {
	width: 1.1875em;
}

.svg-inline--fa.fa-w-20 {
	width: 1.25em;
}

.svg-inline--fa.fa-pull-left {
	margin-right: 0.3em;
	width: auto;
}

.svg-inline--fa.fa-pull-right {
	margin-left: 0.3em;
	width: auto;
}

.svg-inline--fa.fa-border {
	height: 1.5em;
}

.svg-inline--fa.fa-li {
	width: 2em;
}

.svg-inline--fa.fa-fw {
	width: 1.25em;
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -0.125em;
	width: 1em;
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center;
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter {
	background-color: #ff253a;
	border-radius: 1em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #fff;
	height: 1.5em;
	line-height: 1;
	max-width: 5em;
	min-width: 1.5em;
	overflow: hidden;
	padding: 0.25em;
	right: 0;
	text-overflow: ellipsis;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-bottom-right {
	bottom: 0;
	right: 0;
	top: auto;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right;
}

.fa-layers-bottom-left {
	bottom: 0;
	left: 0;
	right: auto;
	top: auto;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left;
}

.fa-layers-top-right {
	right: 0;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-top-left {
	left: 0;
	right: auto;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top left;
	transform-origin: top left;
}

.fa-lg {
	font-size: 1.3333333333em;
	line-height: 0.75em;
	vertical-align: -0.0667em;
}

.fa-xs {
	font-size: 0.75em;
}

.fa-sm {
	font-size: 0.875em;
}

.fa-1x {
	font-size: 1em;
}

.fa-2x {
	font-size: 2em;
}

.fa-3x {
	font-size: 3em;
}

.fa-4x {
	font-size: 4em;
}

.fa-5x {
	font-size: 5em;
}

.fa-6x {
	font-size: 6em;
}

.fa-7x {
	font-size: 7em;
}

.fa-8x {
	font-size: 8em;
}

.fa-9x {
	font-size: 9em;
}

.fa-10x {
	font-size: 10em;
}

.fa-fw {
	text-align: center;
	width: 1.25em;
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0;
}

.fa-ul>li {
	position: relative;
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit;
}

.fa-border {
	border: solid 0.08em #eee;
	border-radius: 0.1em;
	padding: 0.2em 0.25em 0.15em;
}

.fa-pull-left {
	float: left;
}

.fa-pull-right {
	float: right;
}

.fa.fa-pull-left, .fas.fa-pull-left, .far.fa-pull-left, .fal.fa-pull-left,
	.fab.fa-pull-left {
	margin-right: 0.3em;
}

.fa.fa-pull-right, .fas.fa-pull-right, .far.fa-pull-right, .fal.fa-pull-right,
	.fab.fa-pull-right {
	margin-left: 0.3em;
}

.fa-spin {
	-webkit-animation: fa-spin 2s infinite linear;
	animation: fa-spin 2s infinite linear;
}

.fa-pulse {
	-webkit-animation: fa-spin 1s infinite steps(8);
	animation: fa-spin 1s infinite steps(8);
}

@
-webkit-keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100
%
{
-webkit-transform
:
rotate(
360deg
);
transform
:
rotate(
360deg
);
}
}
@
keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100
%
{
-webkit-transform
:
rotate(
360deg
);
transform
:
rotate(
360deg
);
}
}
.fa-rotate-90 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg);
}

.fa-rotate-180 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg);
}

.fa-rotate-270 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg);
}

.fa-flip-horizontal {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1);
}

.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1);
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1);
}

:root .fa-rotate-90, :root .fa-rotate-180, :root .fa-rotate-270, :root .fa-flip-horizontal,
	:root .fa-flip-vertical, :root .fa-flip-both {
	-webkit-filter: none;
	filter: none;
}

.fa-stack {
	display: inline-block;
	height: 2em;
	position: relative;
	width: 2.5em;
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em;
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em;
}

.fa-inverse {
	color: #fff;
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto;
}

.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: 0.4;
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: 0.4;
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: black;
}

.fad.fa-inverse {
	color: #fff;
}
</style>
<link href="css/styles.css" rel="stylesheet">
<link
	href="https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap4.min.css"
	rel="stylesheet" crossorigin="anonymous">
<link
	href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css"
	rel="stylesheet" crossorigin="anonymous">
<link rel="icon" type="image/x-icon" href="assets/img/favicon.png">
<script data-search-pseudo-elements="" defer=""
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.28.0/feather.min.js"
	crossorigin="anonymous"></script>
<style type="text/css">/* Chart.js */
@
keyframes chartjs-render-animation {
	from {opacity: .99
}

to {
	opacity: 1
}

}
.chartjs-render-monitor {
	animation: chartjs-render-animation 1ms
}

.chartjs-size-monitor, .chartjs-size-monitor-expand,
	.chartjs-size-monitor-shrink {
	position: absolute;
	direction: ltr;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	pointer-events: none;
	visibility: hidden;
	z-index: -1
}

.chartjs-size-monitor-expand>div {
	position: absolute;
	width: 1000000px;
	height: 1000000px;
	left: 0;
	top: 0
}

.chartjs-size-monitor-shrink>div {
	position: absolute;
	width: 200%;
	height: 200%;
	left: 0;
	top: 0
}
</style>
<style>
.btn-customizer[_ngcontent-wmw-c10] {
	display: -webkit-box;
	display: flex;
	width: 100%;
	-webkit-box-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	align-items: center;
	border-radius: .35rem;
	font-size: .85rem;
	padding: 1rem;
	outline: 0;
	margin-bottom: .5rem
}

.btn-customizer[_ngcontent-wmw-c10]   svg[_ngcontent-wmw-c10] {
	visibility: hidden
}

.btn-customizer[_ngcontent-wmw-c10]:focus {
	font-weight: 700;
	box-shadow: 0 0 0 .125rem #d7dce3
}

.btn-customizer[_ngcontent-wmw-c10]:focus   svg[_ngcontent-wmw-c10] {
	visibility: visible
}

.sb-customizer-btn-export[_ngcontent-wmw-c10] {
	font-size: .85rem;
	padding: 1rem
}

.sb-customizer-btn-export[_ngcontent-wmw-c10]   .ng-fa-icon[_ngcontent-wmw-c10]
	{
	margin-right: .25rem
}

.sb-customizer[_ngcontent-wmw-c10] {
	z-index: 9999;
	position: fixed;
	top: 0;
	width: 20rem;
	height: 100vh;
	text-align: left;
	background: #fff;
	-webkit-transition: right .5s;
	transition: right .5s;
	box-shadow: -.15rem 0 1.75rem 0 rgba(34, 39, 46, .15)
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-heading[_ngcontent-wmw-c10]
	{
	padding: 1.5rem;
	font-size: .7rem;
	font-weight: 800;
	text-transform: uppercase;
	letter-spacing: .05em;
	color: #a7aeb8
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-subheading[_ngcontent-wmw-c10]
	{
	font-size: .8rem;
	font-style: italic;
	color: #6c737d;
	margin-bottom: .75rem
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-toggler[_ngcontent-wmw-c10]
	{
	position: absolute;
	top: 4.625rem;
	display: -webkit-box;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	left: -3rem;
	width: 3rem;
	height: 3rem;
	border: 0;
	box-shadow: 0 .15rem 1.75rem 0 rgba(34, 39, 46, .15);
	color: #001500;
	background-color: #fff;
	border-radius: .35rem 0 0 .35rem
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-toggler[_ngcontent-wmw-c10]:focus
	{
	outline: 0
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]
	{
	position: relative;
	height: calc(100% - 64px);
	overflow-y: auto;
	padding: 1.5rem
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]::-webkit-scrollbar
	{
	display: block;
	width: .5rem
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]::-webkit-scrollbar-thumb
	{
	background-color: #c7cdd6;
	border-radius: 10rem;
	height: 3em;
	background-clip: padding-box;
	border: .1rem solid transparent
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]::-webkit-scrollbar-track
	{
	background-color: rgba(34, 39, 46, .05)
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]::-webkit-scrollbar-button
	{
	width: 0;
	height: 0;
	display: none
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]::-webkit-scrollbar-corner
	{
	background-color: transparent
}

.sb-customizer[_ngcontent-wmw-c10]   .sb-customizer-content[_ngcontent-wmw-c10]:hover::-webkit-scrollbar
	{
	display: block
}

.sb-customizer.sb-customizer-closed[_ngcontent-wmw-c10] {
	right: -20rem
}

.sb-customizer.sb-customizer-open[_ngcontent-wmw-c10] {
	right: 0
}

.swatch[_ngcontent-wmw-c10] {
	border: 0
}

#swatch1[_ngcontent-wmw-c10]   .swatch[_ngcontent-wmw-c10] {
	color: #fff;
	background-color: #0061f2;
	background-image: linear-gradient(45deg, #0061f2, #6900c7)
}

#swatch2[_ngcontent-wmw-c10]   .swatch[_ngcontent-wmw-c10] {
	color: #fff;
	background-color: #1da1f5;
	background-image: linear-gradient(45deg, #1da1f5, #8039da)
}

#swatch3[_ngcontent-wmw-c10]   .swatch[_ngcontent-wmw-c10] {
	color: #fff;
	background-color: #f53b57;
	background-image: linear-gradient(45deg, #f53b57, #ff793f)
}

#swatch4[_ngcontent-wmw-c10]   .swatch[_ngcontent-wmw-c10] {
	color: #fff;
	background-color: #6eabc2;
	background-image: linear-gradient(45deg, #6eabc2, #506c6a)
}

#swatch5[_ngcontent-wmw-c10]   .swatch[_ngcontent-wmw-c10] {
	color: #fff;
	background-color: #06794f;
	background-image: linear-gradient(45deg, #06794f, #0fa28b)
}

.sb-customizer-notice[_ngcontent-wmw-c10] {
	line-height: 1.1;
	font-style: italic
}
</style>
<script src="/sass.js"></script>
</head>
<body class="nav-fixed">
	<nav
		class="topnav navbar navbar-expand shadow justify-content-between justify-content-sm-start navbar-light bg-white"
		id="sidenavAccordion">
		<!-- Navbar Brand-->
		<!-- * * Tip * * You can use text or an image for your navbar brand.-->
		<!-- * * * * * * When using an image, we recommend the SVG format.-->
		<!-- * * * * * * Dimensions: Maximum height: 32px, maximum width: 240px-->
		<a class="navbar-brand active" href="index.html">SB Admin Pro</a>
		<!-- Sidenav Toggle Button-->
		<button
			class="btn btn-icon btn-transparent-dark order-1 order-lg-0 mr-lg-2"
			id="sidebarToggle">
			<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
				viewBox="0 0 24 24" fill="none" stroke="currentColor"
				stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
				class="feather feather-menu">
				<line x1="3" y1="12" x2="21" y2="12"></line>
				<line x1="3" y1="6" x2="21" y2="6"></line>
				<line x1="3" y1="18" x2="21" y2="18"></line></svg>
		</button>
		<!-- Navbar Search Input-->
		<!-- * * Note: * * Visible only on and above the md breakpoint-->
		<form class="form-inline mr-auto d-none d-md-block mr-3">
			<div class="input-group input-group-joined input-group-solid">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<div class="input-group-append">
					<div class="input-group-text">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
							viewBox="0 0 24 24" fill="none" stroke="currentColor"
							stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
							class="feather feather-search">
							<circle cx="11" cy="11" r="8"></circle>
							<line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>
					</div>
				</div>
			</div>
		</form>
		<!-- Navbar Items-->
		<ul class="navbar-nav align-items-center ml-auto">
			<!-- Documentation Dropdown-->
			<li class="nav-item dropdown no-caret d-none d-sm-block mr-3"><a
				class="nav-link dropdown-toggle" id="navbarDropdownDocs"
				href="javascript:void(0);" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">
					<div class="font-weight-500">Documentation</div> <svg
						class="svg-inline--fa fa-chevron-right fa-w-10 dropdown-arrow"
						aria-hidden="true" focusable="false" data-prefix="fas"
						data-icon="chevron-right" role="img"
						xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
						data-fa-i2svg="">
						<path fill="currentColor"
							d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
					<!-- <i class="fas fa-chevron-right dropdown-arrow"></i> Font Awesome fontawesome.com -->
			</a>
				<div
					class="dropdown-menu dropdown-menu-right py-0 mr-sm-n15 mr-lg-0 o-hidden animated--fade-in-up"
					aria-labelledby="navbarDropdownDocs">
					<a class="dropdown-item py-3"
						href="https://docs.startbootstrap.com/sb-admin-pro"
						target="_blank">
						<div class="icon-stack bg-primary-soft text-primary mr-4">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-book">
								<path d="M4 19.5A2.5 2.5 0 0 1 6.5 17H20"></path>
								<path
									d="M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z"></path></svg>
						</div>
						<div>
							<div class="small text-gray-500">Documentation</div>
							Usage instructions and reference
						</div>
					</a>
					<div class="dropdown-divider m-0"></div>
					<a class="dropdown-item py-3"
						href="https://docs.startbootstrap.com/sb-admin-pro/components"
						target="_blank">
						<div class="icon-stack bg-primary-soft text-primary mr-4">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-code">
								<polyline points="16 18 22 12 16 6"></polyline>
								<polyline points="8 6 2 12 8 18"></polyline></svg>
						</div>
						<div>
							<div class="small text-gray-500">Components</div>
							Code snippets and reference
						</div>
					</a>
					<div class="dropdown-divider m-0"></div>
					<a class="dropdown-item py-3"
						href="https://docs.startbootstrap.com/sb-admin-pro/changelog"
						target="_blank">
						<div class="icon-stack bg-primary-soft text-primary mr-4">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-file-text">
								<path
									d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
								<polyline points="14 2 14 8 20 8"></polyline>
								<line x1="16" y1="13" x2="8" y2="13"></line>
								<line x1="16" y1="17" x2="8" y2="17"></line>
								<polyline points="10 9 9 9 8 9"></polyline></svg>
						</div>
						<div>
							<div class="small text-gray-500">Changelog</div>
							Updates and changes
						</div>
					</a>
				</div></li>
			<!-- Navbar Search Dropdown-->
			<!-- * * Note: * * Visible only below the md breakpoint-->
			<li class="nav-item dropdown no-caret mr-3 d-md-none"><a
				class="btn btn-icon btn-transparent-dark dropdown-toggle"
				id="searchDropdown" href="#" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"><svg
						xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						viewBox="0 0 24 24" fill="none" stroke="currentColor"
						stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
						class="feather feather-search">
						<circle cx="11" cy="11" r="8"></circle>
						<line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg></a> <!-- Dropdown - Search-->
				<div
					class="dropdown-menu dropdown-menu-right p-3 shadow animated--fade-in-up"
					aria-labelledby="searchDropdown">
					<form class="form-inline mr-auto w-100">
						<div class="input-group input-group-joined input-group-solid">
							<input class="form-control" type="text"
								placeholder="Search for..." aria-label="Search"
								aria-describedby="basic-addon2">
							<div class="input-group-append">
								<div class="input-group-text">
									<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
										viewBox="0 0 24 24" fill="none" stroke="currentColor"
										stroke-width="2" stroke-linecap="round"
										stroke-linejoin="round" class="feather feather-search">
										<circle cx="11" cy="11" r="8"></circle>
										<line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>
								</div>
							</div>
						</div>
					</form>
				</div></li>
			<!-- Alerts Dropdown-->
			<li
				class="nav-item dropdown no-caret d-none d-sm-block mr-3 dropdown-notifications">
				<a class="btn btn-icon btn-transparent-dark dropdown-toggle"
				id="navbarDropdownAlerts" href="javascript:void(0);" role="button"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><svg
						xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						viewBox="0 0 24 24" fill="none" stroke="currentColor"
						stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
						class="feather feather-bell">
						<path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
						<path d="M13.73 21a2 2 0 0 1-3.46 0"></path></svg></a>
				<div
					class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up"
					aria-labelledby="navbarDropdownAlerts">
					<h6 class="dropdown-header dropdown-notifications-header">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
							viewBox="0 0 24 24" fill="none" stroke="currentColor"
							stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
							class="feather feather-bell mr-2">
							<path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
							<path d="M13.73 21a2 2 0 0 1-3.46 0"></path></svg>
						Alerts Center
					</h6>
					<!-- Example Alert 1-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<div class="dropdown-notifications-item-icon bg-warning">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-activity">
								<polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline></svg>
						</div>
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-details">December
								29, 2020</div>
							<div class="dropdown-notifications-item-content-text">This
								is an alert message. It's nothing serious, but it requires your
								attention.</div>
						</div>
					</a>
					<!-- Example Alert 2-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<div class="dropdown-notifications-item-icon bg-info">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-bar-chart">
								<line x1="12" y1="20" x2="12" y2="10"></line>
								<line x1="18" y1="20" x2="18" y2="4"></line>
								<line x1="6" y1="20" x2="6" y2="16"></line></svg>
						</div>
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-details">December
								22, 2020</div>
							<div class="dropdown-notifications-item-content-text">A new
								monthly report is ready. Click here to view!</div>
						</div>
					</a>
					<!-- Example Alert 3-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<div class="dropdown-notifications-item-icon bg-danger">
							<svg class="svg-inline--fa fa-exclamation-triangle fa-w-18"
								aria-hidden="true" focusable="false" data-prefix="fas"
								data-icon="exclamation-triangle" role="img"
								xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
								data-fa-i2svg="">
								<path fill="currentColor"
									d="M569.517 440.013C587.975 472.007 564.806 512 527.94 512H48.054c-36.937 0-59.999-40.055-41.577-71.987L246.423 23.985c18.467-32.009 64.72-31.951 83.154 0l239.94 416.028zM288 354c-25.405 0-46 20.595-46 46s20.595 46 46 46 46-20.595 46-46-20.595-46-46-46zm-43.673-165.346l7.418 136c.347 6.364 5.609 11.346 11.982 11.346h48.546c6.373 0 11.635-4.982 11.982-11.346l7.418-136c.375-6.874-5.098-12.654-11.982-12.654h-63.383c-6.884 0-12.356 5.78-11.981 12.654z"></path></svg>
							<!-- <i class="fas fa-exclamation-triangle"></i> Font Awesome fontawesome.com -->
						</div>
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-details">December
								8, 2020</div>
							<div class="dropdown-notifications-item-content-text">Critical
								system failure, systems shutting down.</div>
						</div>
					</a>
					<!-- Example Alert 4-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<div class="dropdown-notifications-item-icon bg-success">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-user-plus">
								<path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
								<circle cx="8.5" cy="7" r="4"></circle>
								<line x1="20" y1="8" x2="20" y2="14"></line>
								<line x1="23" y1="11" x2="17" y2="11"></line></svg>
						</div>
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-details">December
								2, 2020</div>
							<div class="dropdown-notifications-item-content-text">New
								user request. Woody has requested access to the organization.</div>
						</div>
					</a> <a class="dropdown-item dropdown-notifications-footer" href="#!">View
						All Alerts</a>
				</div>
			</li>
			<!-- Messages Dropdown-->
			<li
				class="nav-item dropdown no-caret d-none d-sm-block mr-3 dropdown-notifications">
				<a class="btn btn-icon btn-transparent-dark dropdown-toggle"
				id="navbarDropdownMessages" href="javascript:void(0);" role="button"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><svg
						xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						viewBox="0 0 24 24" fill="none" stroke="currentColor"
						stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
						class="feather feather-mail">
						<path
							d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
						<polyline points="22,6 12,13 2,6"></polyline></svg></a>
				<div
					class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up"
					aria-labelledby="navbarDropdownMessages">
					<h6 class="dropdown-header dropdown-notifications-header">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
							viewBox="0 0 24 24" fill="none" stroke="currentColor"
							stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
							class="feather feather-mail mr-2">
							<path
								d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
							<polyline points="22,6 12,13 2,6"></polyline></svg>
						Message Center
					</h6>
					<!-- Example Message 1  -->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<img class="dropdown-notifications-item-img"
						src="assets/img/illustrations/profiles/profile-2.png">
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-text">Lorem
								ipsum dolor sit amet, consectetur adipisicing elit, sed do
								eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
								enim ad minim veniam, quis nostrud exercitation ullamco laboris
								nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
								in reprehenderit in voluptate velit esse cillum dolore eu fugiat
								nulla pariatur. Excepteur sint occaecat cupidatat non proident,
								sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
							<div class="dropdown-notifications-item-content-details">Thomas
								Wilcox · 58m</div>
						</div>
					</a>
					<!-- Example Message 2-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<img class="dropdown-notifications-item-img"
						src="assets/img/illustrations/profiles/profile-3.png">
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-text">Lorem
								ipsum dolor sit amet, consectetur adipisicing elit, sed do
								eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
								enim ad minim veniam, quis nostrud exercitation ullamco laboris
								nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
								in reprehenderit in voluptate velit esse cillum dolore eu fugiat
								nulla pariatur. Excepteur sint occaecat cupidatat non proident,
								sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
							<div class="dropdown-notifications-item-content-details">Emily
								Fowler · 2d</div>
						</div>
					</a>
					<!-- Example Message 3-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<img class="dropdown-notifications-item-img"
						src="assets/img/illustrations/profiles/profile-4.png">
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-text">Lorem
								ipsum dolor sit amet, consectetur adipisicing elit, sed do
								eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
								enim ad minim veniam, quis nostrud exercitation ullamco laboris
								nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
								in reprehenderit in voluptate velit esse cillum dolore eu fugiat
								nulla pariatur. Excepteur sint occaecat cupidatat non proident,
								sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
							<div class="dropdown-notifications-item-content-details">Marshall
								Rosencrantz · 3d</div>
						</div>
					</a>
					<!-- Example Message 4-->
					<a class="dropdown-item dropdown-notifications-item" href="#!">
						<img class="dropdown-notifications-item-img"
						src="assets/img/illustrations/profiles/profile-5.png">
						<div class="dropdown-notifications-item-content">
							<div class="dropdown-notifications-item-content-text">Lorem
								ipsum dolor sit amet, consectetur adipisicing elit, sed do
								eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
								enim ad minim veniam, quis nostrud exercitation ullamco laboris
								nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
								in reprehenderit in voluptate velit esse cillum dolore eu fugiat
								nulla pariatur. Excepteur sint occaecat cupidatat non proident,
								sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
							<div class="dropdown-notifications-item-content-details">Colby
								Newton · 3d</div>
						</div>
					</a>
					<!-- Footer Link-->
					<a class="dropdown-item dropdown-notifications-footer" href="#!">Read
						All Messages</a>
				</div>
			</li>
			<!-- User Dropdown-->
			<li class="nav-item dropdown no-caret mr-3 mr-lg-0 dropdown-user">
				<a class="btn btn-icon btn-transparent-dark dropdown-toggle"
				id="navbarDropdownUserImage" href="javascript:void(0);"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"><img class="img-fluid"
					src="assets/img/illustrations/profiles/profile-1.png"></a>
				<div
					class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up"
					aria-labelledby="navbarDropdownUserImage">
					<h6 class="dropdown-header d-flex align-items-center">
						<img class="dropdown-user-img"
							src="assets/img/illustrations/profiles/profile-1.png">
						<div class="dropdown-user-details">
							<div class="dropdown-user-details-name">Valerie Luna</div>
							<div class="dropdown-user-details-email">vluna@aol.com</div>
						</div>
					</h6>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#!">
						<div class="dropdown-item-icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-settings">
								<circle cx="12" cy="12" r="3"></circle>
								<path
									d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg>
						</div> Account
					</a> <a class="dropdown-item" href="#!">
						<div class="dropdown-item-icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-log-out">
								<path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
								<polyline points="16 17 21 12 16 7"></polyline>
								<line x1="21" y1="12" x2="9" y2="12"></line></svg>
						</div> Logout
					</a>
				</div>
			</li>
		</ul>
	</nav>
	<div id="layoutSidenav">
		<div id="layoutSidenav_nav">
			<nav class="sidenav shadow-right sidenav-light">
				<div class="sidenav-menu">
					<div class="nav accordion" id="accordionSidenav">
						<!-- Sidenav Menu Heading (Account)-->
						<!-- * * Note: * * Visible only on and above the sm breakpoint-->
						<div class="sidenav-menu-heading d-sm-none">Account</div>
						<!-- Sidenav Link (Alerts)-->
						<!-- * * Note: * * Visible only on and above the sm breakpoint-->
						<a class="nav-link d-sm-none" href="#!">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-bell">
									<path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
									<path d="M13.73 21a2 2 0 0 1-3.46 0"></path></svg>
							</div> Alerts <span
							class="badge badge-warning-soft text-warning ml-auto">4
								New!</span>
						</a>
						<!-- Sidenav Link (Messages)-->
						<!-- * * Note: * * Visible only on and above the sm breakpoint-->
						<a class="nav-link d-sm-none" href="#!">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-mail">
									<path
										d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
									<polyline points="22,6 12,13 2,6"></polyline></svg>
							</div> Messages <span
							class="badge badge-success-soft text-success ml-auto">2
								New!</span>
						</a>
						<!-- Sidenav Menu Heading (Core)-->
						<div class="sidenav-menu-heading">Core</div>
						<!-- Sidenav Accordion (Dashboard)-->
						<a class="nav-link" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseDashboards"
							aria-expanded="false" aria-controls="collapseDashboards">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-activity">
									<polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline></svg>
							</div> Dashboards
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
									<path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse show" id="collapseDashboards"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav accordion"
								id="accordionSidenavPages">
								<a class="nav-link active" href="index.html"> Default <span
									class="badge badge-primary-soft text-primary ml-auto">Updated</span>
								</a> <a class="nav-link" href="dashboard-2.html">Multipurpose</a> <a
									class="nav-link" href="dashboard-3.html">Affiliate</a>
							</nav>
						</div>
						<!-- Sidenav Heading (App Views)-->
						<div class="sidenav-menu-heading">App Views</div>
						<!-- Sidenav Accordion (Pages)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapsePages"
							aria-expanded="false" aria-controls="collapsePages">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-grid">
									<rect x="3" y="3" width="7" height="7"></rect>
									<rect x="14" y="3" width="7" height="7"></rect>
									<rect x="14" y="14" width="7" height="7"></rect>
									<rect x="3" y="14" width="7" height="7"></rect></svg>
							</div> Pages
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
									<path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapsePages"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav accordion"
								id="accordionSidenavPagesMenu">
								<!-- Nested Sidenav Accordion (Pages -> Account)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse" data-target="#pagesCollapseAccount"
									aria-expanded="false" aria-controls="pagesCollapseAccount">
									Account
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="pagesCollapseAccount"
									data-parent="#accordionSidenavPagesMenu">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="account-profile.html">Profile</a> <a
											class="nav-link" href="account-billing.html">Billing</a> <a
											class="nav-link" href="account-security.html">Security</a> <a
											class="nav-link" href="account-notifications.html">Notifications</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Pages -> Authentication)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse" data-target="#pagesCollapseAuth"
									aria-expanded="false" aria-controls="pagesCollapseAuth">
									Authentication
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="pagesCollapseAuth"
									data-parent="#accordionSidenavPagesMenu">
									<nav class="sidenav-menu-nested nav accordion"
										id="accordionSidenavPagesAuth">
										<!-- Nested Sidenav Accordion (Pages -> Authentication -> Basic)-->
										<a class="nav-link collapsed" href="javascript:void(0);"
											data-toggle="collapse" data-target="#pagesCollapseAuthBasic"
											aria-expanded="false" aria-controls="pagesCollapseAuthBasic">
											Basic
											<div class="sidenav-collapse-arrow">
												<svg class="svg-inline--fa fa-angle-down fa-w-10"
													aria-hidden="true" focusable="false" data-prefix="fas"
													data-icon="angle-down" role="img"
													xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
													data-fa-i2svg="">
													<path fill="currentColor"
														d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
												<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
											</div>
										</a>
										<div class="collapse" id="pagesCollapseAuthBasic"
											data-parent="#accordionSidenavPagesAuth">
											<nav class="sidenav-menu-nested nav">
												<a class="nav-link" href="auth-login-basic.html">Login</a> <a
													class="nav-link" href="auth-register-basic.html">Register</a>
												<a class="nav-link" href="auth-password-basic.html">Forgot
													Password</a>
											</nav>
										</div>
										<!-- Nested Sidenav Accordion (Pages -> Authentication -> Social)-->
										<a class="nav-link collapsed" href="javascript:void(0);"
											data-toggle="collapse" data-target="#pagesCollapseAuthSocial"
											aria-expanded="false" aria-controls="pagesCollapseAuthSocial">
											Social
											<div class="sidenav-collapse-arrow">
												<svg class="svg-inline--fa fa-angle-down fa-w-10"
													aria-hidden="true" focusable="false" data-prefix="fas"
													data-icon="angle-down" role="img"
													xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
													data-fa-i2svg="">
													<path fill="currentColor"
														d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
												<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
											</div>
										</a>
										<div class="collapse" id="pagesCollapseAuthSocial"
											data-parent="#accordionSidenavPagesAuth">
											<nav class="sidenav-menu-nested nav">
												<a class="nav-link" href="auth-login-social.html">Login</a>
												<a class="nav-link" href="auth-register-social.html">Register</a>
												<a class="nav-link" href="auth-password-social.html">Forgot
													Password</a>
											</nav>
										</div>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Pages -> Error)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse" data-target="#pagesCollapseError"
									aria-expanded="false" aria-controls="pagesCollapseError">
									Error
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="pagesCollapseError"
									data-parent="#accordionSidenavPagesMenu">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="error-400.html">400 Error</a> <a
											class="nav-link" href="error-401.html">401 Error</a> <a
											class="nav-link" href="error-403.html">403 Error</a> <a
											class="nav-link" href="error-404-1.html">404 Error 1</a> <a
											class="nav-link" href="error-404-2.html">404 Error 2</a> <a
											class="nav-link" href="error-500.html">500 Error</a> <a
											class="nav-link" href="error-503.html">503 Error</a> <a
											class="nav-link" href="error-504.html">504 Error</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Pages -> Knowledge Base)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#pagesCollapseKnowledgeBase" aria-expanded="false"
									aria-controls="pagesCollapseKnowledgeBase"> Knowledge Base
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="pagesCollapseKnowledgeBase"
									data-parent="#accordionSidenavPagesMenu">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="knowledge-base-home-1.html">Home
											1</a> <a class="nav-link" href="knowledge-base-home-2.html">Home
											2</a> <a class="nav-link" href="knowledge-base-category.html">Category</a>
										<a class="nav-link" href="knowledge-base-article.html">Article</a>
									</nav>
								</div>
								<a class="nav-link" href="pricing.html">Pricing</a> <a
									class="nav-link" href="invoice.html">Invoice</a>
							</nav>
						</div>
						<!-- Sidenav Accordion (Flows)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseFlows"
							aria-expanded="false" aria-controls="collapseFlows">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-repeat">
									<polyline points="17 1 21 5 17 9"></polyline>
									<path d="M3 11V9a4 4 0 0 1 4-4h14"></path>
									<polyline points="7 23 3 19 7 15"></polyline>
									<path d="M21 13v2a4 4 0 0 1-4 4H3"></path></svg>
							</div> Flows
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
									<path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapseFlows"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav">
								<a class="nav-link" href="multi-tenant-select.html">Multi-Tenant
									Registration</a> <a class="nav-link" href="wizard.html">Wizard</a>
							</nav>
						</div>
						<!-- Sidenav Heading (UI Toolkit)-->
						<div class="sidenav-menu-heading">UI Toolkit</div>
						<!-- Sidenav Accordion (Layout)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseLayouts"
							aria-expanded="false" aria-controls="collapseLayouts">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-layout">
									<rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect>
									<line x1="3" y1="9" x2="21" y2="9"></line>
									<line x1="9" y1="21" x2="9" y2="9"></line></svg>
							</div> Layout
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
									<path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapseLayouts"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav accordion"
								id="accordionSidenavLayout">
								<!-- Nested Sidenav Accordion (Layout -> Navigation)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#collapseLayoutSidenavVariations"
									aria-expanded="false"
									aria-controls="collapseLayoutSidenavVariations"> Navigation
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutSidenavVariations"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="layout-static.html">Static
											Sidenav</a> <a class="nav-link" href="layout-dark.html">Dark
											Sidenav</a> <a class="nav-link" href="layout-rtl.html">RTL
											Layout</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Layout -> Container Options)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse" data-target="#collapseLayoutContainers"
									aria-expanded="false" aria-controls="collapseLayoutContainers">
									Container Options
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutContainers"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="layout-boxed.html">Boxed Layout</a>
										<a class="nav-link" href="layout-fluid.html">Fluid Layout</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Layout -> Page Headers)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#collapseLayoutsPageHeaders" aria-expanded="false"
									aria-controls="collapseLayoutsPageHeaders"> Page Headers
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutsPageHeaders"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="header-simplified.html">Simplified</a>
										<a class="nav-link" href="header-compact.html">Compact</a> <a
											class="nav-link" href="header-overlap.html">Content
											Overlap</a> <a class="nav-link" href="header-breadcrumbs.html">Breadcrumbs</a>
										<a class="nav-link" href="header-light.html">Light</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Layout -> Starter Layouts)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#collapseLayoutsStarterTemplates"
									aria-expanded="false"
									aria-controls="collapseLayoutsStarterTemplates"> Starter
									Layouts
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutsStarterTemplates"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="starter-default.html">Default</a> <a
											class="nav-link" href="starter-minimal.html">Minimal</a>
									</nav>
								</div>
							</nav>
						</div>
						<!-- Sidenav Accordion (Components)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseComponents"
							aria-expanded="false" aria-controls="collapseComponents">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-package">
									<line x1="16.5" y1="9.4" x2="7.5" y2="4.21"></line>
									<path
										d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path>
									<polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline>
									<line x1="12" y1="22.08" x2="12" y2="12"></line></svg>
							</div> Components
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
									<path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapseComponents"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav">
								<a class="nav-link" href="alerts.html">Alerts</a> <a
									class="nav-link" href="avatars.html">Avatars</a> <a
									class="nav-link" href="badges.html">Badges</a> <a
									class="nav-link" href="buttons.html">Buttons</a> <a
									class="nav-link" href="cards.html"> Cards <span
									class="badge badge-primary-soft text-primary ml-auto">Updated</span>
								</a> <a class="nav-link" href="dropdowns.html">Dropdowns</a> <a
									class="nav-link" href="forms.html"> Forms <span
									class="badge badge-primary-soft text-primary ml-auto">Updated</span>
								</a> <a class="nav-link" href="modals.html">Modals</a> <a
									class="nav-link" href="navigation.html">Navigation</a> <a
									class="nav-link" href="progress.html">Progress</a> <a
									class="nav-link" href="step.html">Step</a> <a class="nav-link"
									href="timeline.html">Timeline</a> <a class="nav-link"
									href="toasts.html">Toasts</a> <a class="nav-link"
									href="tooltips.html">Tooltips</a>
							</nav>
						</div>
						<!-- Sidenav Accordion (Utilities)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseUtilities"
							aria-expanded="false" aria-controls="collapseUtilities">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-tool">
									<path
										d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z"></path></svg>
							</div> Utilities
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
									<path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapseUtilities"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav">
								<a class="nav-link" href="animations.html">Animations</a> <a
									class="nav-link" href="background.html">Background</a> <a
									class="nav-link" href="borders.html">Borders</a> <a
									class="nav-link" href="lift.html">Lift</a> <a class="nav-link"
									href="shadows.html">Shadows</a> <a class="nav-link"
									href="typography.html">Typography</a>
							</nav>
						</div>
						<!-- Sidenav Heading (Addons)-->
						<div class="sidenav-menu-heading">Plugins</div>
						<!-- Sidenav Link (Charts)-->
						<a class="nav-link" href="charts.html">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-bar-chart">
									<line x1="12" y1="20" x2="12" y2="10"></line>
									<line x1="18" y1="20" x2="18" y2="4"></line>
									<line x1="6" y1="20" x2="6" y2="16"></line></svg>
							</div> Charts
						</a>
						<!-- Sidenav Link (Tables)-->
						<a class="nav-link" href="tables.html">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-filter">
									<polygon points="22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3"></polygon></svg>
							</div> Tables
						</a>
					</div>
				</div>
				<!-- Sidenav Footer-->
				<div class="sidenav-footer">
					<div class="sidenav-footer-content">
						<div class="sidenav-footer-subtitle">Logged in as:</div>
						<div class="sidenav-footer-title">Valerie Luna</div>
					</div>
				</div>
			</nav>
		</div>
		<div id="layoutSidenav_content">
			<main>
				<header
					class="page-header page-header-dark bg-gradient-primary-to-secondary pb-10">
					<div class="container">
						<div class="page-header-content pt-4">
							<div class="row align-items-center justify-content-between">
								<div class="col-auto mt-4">
									<h1 class="page-header-title">
										<div class="page-header-icon">
											<svg xmlns="http://www.w3.org/2000/svg" width="24"
												height="24" viewBox="0 0 24 24" fill="none"
												stroke="currentColor" stroke-width="2"
												stroke-linecap="round" stroke-linejoin="round"
												class="feather feather-activity">
												<polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline></svg>
										</div>
										Dashboard
									</h1>
									<div class="page-header-subtitle">Example dashboard
										overview and content summary</div>
								</div>
								<div class="col-12 col-xl-auto mt-4">
									<button class="btn btn-white p-3" id="reportrange">
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round"
											class="feather feather-calendar mr-2 text-primary">
											<rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
											<line x1="16" y1="2" x2="16" y2="6"></line>
											<line x1="8" y1="2" x2="8" y2="6"></line>
											<line x1="3" y1="10" x2="21" y2="10"></line></svg>
										<span>March 6, 2021 - April 4, 2021</span>
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round"
											class="feather feather-chevron-down ml-1">
											<polyline points="6 9 12 15 18 9"></polyline></svg>
									</button>
								</div>
							</div>
						</div>
					</div>
				</header>
				<!-- Main page content-->
				<div class="container mt-n10">
					<div class="row">
						<div class="col-xxl-4 col-xl-12 mb-4">
							<div class="card h-100">
								<div
									class="card-body h-100 d-flex flex-column justify-content-center py-5 py-xl-4">
									<div class="row align-items-center">
										<div class="col-xl-8 col-xxl-12">
											<div
												class="text-center text-xl-left text-xxl-center px-4 mb-4 mb-xl-0 mb-xxl-4">
												<h1 class="text-primary">Welcome to SB Admin Pro!</h1>
												<p class="text-gray-700 mb-0">Browse our fully designed
													UI toolkit! Browse our prebuilt app pages, components, and
													utilites, and be sure to look at our full documentation!</p>
											</div>
										</div>
										<div class="col-xl-4 col-xxl-12 text-center">
											<img class="img-fluid"
												src="assets/img/illustrations/at-work.svg"
												style="max-width: 26rem">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xxl-4 col-xl-6 mb-4">
							<div class="card card-header-actions h-100">
								<div class="card-header">
									Recent Activity
									<div class="dropdown no-caret">
										<button
											class="btn btn-transparent-dark btn-icon dropdown-toggle"
											id="dropdownMenuButton" type="button" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="false">
											<svg xmlns="http://www.w3.org/2000/svg" width="24"
												height="24" viewBox="0 0 24 24" fill="none"
												stroke="currentColor" stroke-width="2"
												stroke-linecap="round" stroke-linejoin="round"
												class="feather feather-more-vertical text-gray-500">
												<circle cx="12" cy="12" r="1"></circle>
												<circle cx="12" cy="5" r="1"></circle>
												<circle cx="12" cy="19" r="1"></circle></svg>
										</button>
										<div
											class="dropdown-menu dropdown-menu-right animated--fade-in-up"
											aria-labelledby="dropdownMenuButton">
											<h6 class="dropdown-header">Filter Activity:</h6>
											<a class="dropdown-item" href="#!"><span
												class="badge badge-green-soft text-green my-1">Commerce</span></a>
											<a class="dropdown-item" href="#!"><span
												class="badge badge-blue-soft text-blue my-1">Reporting</span></a>
											<a class="dropdown-item" href="#!"><span
												class="badge badge-yellow-soft text-yellow my-1">Server</span></a>
											<a class="dropdown-item" href="#!"><span
												class="badge badge-purple-soft text-purple my-1">Users</span></a>
										</div>
									</div>
								</div>
								<div class="card-body">
									<div class="timeline timeline-xs">
										<!-- Timeline Item 1-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">27 min</div>
												<div class="timeline-item-marker-indicator bg-green"></div>
											</div>
											<div class="timeline-item-content">
												New order placed! <a class="font-weight-bold text-dark"
													href="#!">Order #2912</a> has been successfully placed.
											</div>
										</div>
										<!-- Timeline Item 2-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">58 min</div>
												<div class="timeline-item-marker-indicator bg-blue"></div>
											</div>
											<div class="timeline-item-content">
												Your <a class="font-weight-bold text-dark" href="#!">weekly
													report</a> has been generated and is ready to view.
											</div>
										</div>
										<!-- Timeline Item 3-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">2 hrs</div>
												<div class="timeline-item-marker-indicator bg-purple"></div>
											</div>
											<div class="timeline-item-content">
												New user <a class="font-weight-bold text-dark" href="#!">Valerie
													Luna</a> has registered
											</div>
										</div>
										<!-- Timeline Item 4-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">1 day</div>
												<div class="timeline-item-marker-indicator bg-yellow"></div>
											</div>
											<div class="timeline-item-content">Server activity
												monitor alert</div>
										</div>
										<!-- Timeline Item 5-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">1 day</div>
												<div class="timeline-item-marker-indicator bg-green"></div>
											</div>
											<div class="timeline-item-content">
												New order placed! <a class="font-weight-bold text-dark"
													href="#!">Order #2911</a> has been successfully placed.
											</div>
										</div>
										<!-- Timeline Item 6-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">1 day</div>
												<div class="timeline-item-marker-indicator bg-purple"></div>
											</div>
											<div class="timeline-item-content">
												Details for <a class="font-weight-bold text-dark" href="#!">Marketing
													and Planning Meeting</a> have been updated.
											</div>
										</div>
										<!-- Timeline Item 7-->
										<div class="timeline-item">
											<div class="timeline-item-marker">
												<div class="timeline-item-marker-text">2 days</div>
												<div class="timeline-item-marker-indicator bg-green"></div>
											</div>
											<div class="timeline-item-content">
												New order placed! <a class="font-weight-bold text-dark"
													href="#!">Order #2910</a> has been successfully placed.
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xxl-4 col-xl-6 mb-4">
							<div class="card card-header-actions h-100">
								<div class="card-header">
									Progress Tracker
									<div class="dropdown no-caret">
										<button
											class="btn btn-transparent-dark btn-icon dropdown-toggle"
											id="dropdownMenuButton" type="button" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="false">
											<svg xmlns="http://www.w3.org/2000/svg" width="24"
												height="24" viewBox="0 0 24 24" fill="none"
												stroke="currentColor" stroke-width="2"
												stroke-linecap="round" stroke-linejoin="round"
												class="feather feather-more-vertical text-gray-500">
												<circle cx="12" cy="12" r="1"></circle>
												<circle cx="12" cy="5" r="1"></circle>
												<circle cx="12" cy="19" r="1"></circle></svg>
										</button>
										<div
											class="dropdown-menu dropdown-menu-right animated--fade-in-up"
											aria-labelledby="dropdownMenuButton">
											<a class="dropdown-item" href="#!">
												<div class="dropdown-item-icon">
													<svg xmlns="http://www.w3.org/2000/svg" width="24"
														height="24" viewBox="0 0 24 24" fill="none"
														stroke="currentColor" stroke-width="2"
														stroke-linecap="round" stroke-linejoin="round"
														class="feather feather-list text-gray-500">
														<line x1="8" y1="6" x2="21" y2="6"></line>
														<line x1="8" y1="12" x2="21" y2="12"></line>
														<line x1="8" y1="18" x2="21" y2="18"></line>
														<line x1="3" y1="6" x2="3.01" y2="6"></line>
														<line x1="3" y1="12" x2="3.01" y2="12"></line>
														<line x1="3" y1="18" x2="3.01" y2="18"></line></svg>
												</div> Manage Tasks
											</a> <a class="dropdown-item" href="#!">
												<div class="dropdown-item-icon">
													<svg xmlns="http://www.w3.org/2000/svg" width="24"
														height="24" viewBox="0 0 24 24" fill="none"
														stroke="currentColor" stroke-width="2"
														stroke-linecap="round" stroke-linejoin="round"
														class="feather feather-plus-circle text-gray-500">
														<circle cx="12" cy="12" r="10"></circle>
														<line x1="12" y1="8" x2="12" y2="16"></line>
														<line x1="8" y1="12" x2="16" y2="12"></line></svg>
												</div> Add New Task
											</a> <a class="dropdown-item" href="#!">
												<div class="dropdown-item-icon">
													<svg xmlns="http://www.w3.org/2000/svg" width="24"
														height="24" viewBox="0 0 24 24" fill="none"
														stroke="currentColor" stroke-width="2"
														stroke-linecap="round" stroke-linejoin="round"
														class="feather feather-minus-circle text-gray-500">
														<circle cx="12" cy="12" r="10"></circle>
														<line x1="8" y1="12" x2="16" y2="12"></line></svg>
												</div> Delete Tasks
											</a>
										</div>
									</div>
								</div>
								<div class="card-body">
									<h4 class="small">
										Server Migration <span class="float-right font-weight-bold">20%</span>
									</h4>
									<div class="progress mb-4">
										<div class="progress-bar bg-danger" role="progressbar"
											style="width: 20%" aria-valuenow="20" aria-valuemin="0"
											aria-valuemax="100"></div>
									</div>
									<h4 class="small">
										Sales Tracking <span class="float-right font-weight-bold">40%</span>
									</h4>
									<div class="progress mb-4">
										<div class="progress-bar bg-warning" role="progressbar"
											style="width: 40%" aria-valuenow="40" aria-valuemin="0"
											aria-valuemax="100"></div>
									</div>
									<h4 class="small">
										Customer Database <span class="float-right font-weight-bold">60%</span>
									</h4>
									<div class="progress mb-4">
										<div class="progress-bar" role="progressbar"
											style="width: 60%" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100"></div>
									</div>
									<h4 class="small">
										Payout Details <span class="float-right font-weight-bold">80%</span>
									</h4>
									<div class="progress mb-4">
										<div class="progress-bar bg-info" role="progressbar"
											style="width: 80%" aria-valuenow="80" aria-valuemin="0"
											aria-valuemax="100"></div>
									</div>
									<h4 class="small">
										Account Setup <span class="float-right font-weight-bold">Complete!</span>
									</h4>
									<div class="progress">
										<div class="progress-bar bg-success" role="progressbar"
											style="width: 100%" aria-valuenow="100" aria-valuemin="0"
											aria-valuemax="100"></div>
									</div>
								</div>
								<a class="card-footer" href="#!">
									<div
										class="d-flex align-items-center justify-content-between small text-body">
										Visit Task Center
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round" class="feather feather-arrow-right">
											<line x1="5" y1="12" x2="19" y2="12"></line>
											<polyline points="12 5 19 12 12 19"></polyline></svg>
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- Example Colored Cards for Dashboard Demo-->
					<div class="row">
						<div class="col-xxl-3 col-lg-6">
							<div class="card bg-primary text-white mb-4">
								<div class="card-body">
									<div class="d-flex justify-content-between align-items-center">
										<div class="mr-3">
											<div class="text-white-75 small">Earnings (Monthly)</div>
											<div class="text-lg font-weight-bold">$40,000</div>
										</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round"
											class="feather feather-calendar feather-xl text-white-50">
											<rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
											<line x1="16" y1="2" x2="16" y2="6"></line>
											<line x1="8" y1="2" x2="8" y2="6"></line>
											<line x1="3" y1="10" x2="21" y2="10"></line></svg>
									</div>
								</div>
								<div
									class="card-footer d-flex align-items-center justify-content-between">
									<a class="small text-white stretched-link" href="#">View
										Report</a>
									<div class="small text-white">
										<svg class="svg-inline--fa fa-angle-right fa-w-8"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-right" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg>
										<!-- <i class="fas fa-angle-right"></i> Font Awesome fontawesome.com -->
									</div>
								</div>
							</div>
						</div>
						<div class="col-xxl-3 col-lg-6">
							<div class="card bg-warning text-white mb-4">
								<div class="card-body">
									<div class="d-flex justify-content-between align-items-center">
										<div class="mr-3">
											<div class="text-white-75 small">Earnings (Annual)</div>
											<div class="text-lg font-weight-bold">$215,000</div>
										</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round"
											class="feather feather-dollar-sign feather-xl text-white-50">
											<line x1="12" y1="1" x2="12" y2="23"></line>
											<path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path></svg>
									</div>
								</div>
								<div
									class="card-footer d-flex align-items-center justify-content-between">
									<a class="small text-white stretched-link" href="#">View
										Report</a>
									<div class="small text-white">
										<svg class="svg-inline--fa fa-angle-right fa-w-8"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-right" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg>
										<!-- <i class="fas fa-angle-right"></i> Font Awesome fontawesome.com -->
									</div>
								</div>
							</div>
						</div>
						<div class="col-xxl-3 col-lg-6">
							<div class="card bg-success text-white mb-4">
								<div class="card-body">
									<div class="d-flex justify-content-between align-items-center">
										<div class="mr-3">
											<div class="text-white-75 small">Task Completion</div>
											<div class="text-lg font-weight-bold">24</div>
										</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round"
											class="feather feather-check-square feather-xl text-white-50">
											<polyline points="9 11 12 14 22 4"></polyline>
											<path
												d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11"></path></svg>
									</div>
								</div>
								<div
									class="card-footer d-flex align-items-center justify-content-between">
									<a class="small text-white stretched-link" href="#">View
										Tasks</a>
									<div class="small text-white">
										<svg class="svg-inline--fa fa-angle-right fa-w-8"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-right" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg>
										<!-- <i class="fas fa-angle-right"></i> Font Awesome fontawesome.com -->
									</div>
								</div>
							</div>
						</div>
						<div class="col-xxl-3 col-lg-6">
							<div class="card bg-danger text-white mb-4">
								<div class="card-body">
									<div class="d-flex justify-content-between align-items-center">
										<div class="mr-3">
											<div class="text-white-75 small">Pending Requests</div>
											<div class="text-lg font-weight-bold">17</div>
										</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24" fill="none" stroke="currentColor"
											stroke-width="2" stroke-linecap="round"
											stroke-linejoin="round"
											class="feather feather-message-circle feather-xl text-white-50">
											<path
												d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg>
									</div>
								</div>
								<div
									class="card-footer d-flex align-items-center justify-content-between">
									<a class="small text-white stretched-link" href="#">View
										Requests</a>
									<div class="small text-white">
										<svg class="svg-inline--fa fa-angle-right fa-w-8"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-right" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"
											data-fa-i2svg="">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg>
										<!-- <i class="fas fa-angle-right"></i> Font Awesome fontawesome.com -->
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Example Charts for Dashboard Demo-->
					<div class="row">
						<div class="col-xl-6 mb-4">
							<div class="card card-header-actions h-100">
								<div class="card-header">
									Earnings Breakdown
									<div class="dropdown no-caret">
										<button
											class="btn btn-transparent-dark btn-icon dropdown-toggle"
											id="areaChartDropdownExample" type="button"
											data-toggle="dropdown" aria-haspopup="true"
											aria-expanded="false">
											<svg xmlns="http://www.w3.org/2000/svg" width="24"
												height="24" viewBox="0 0 24 24" fill="none"
												stroke="currentColor" stroke-width="2"
												stroke-linecap="round" stroke-linejoin="round"
												class="feather feather-more-vertical text-gray-500">
												<circle cx="12" cy="12" r="1"></circle>
												<circle cx="12" cy="5" r="1"></circle>
												<circle cx="12" cy="19" r="1"></circle></svg>
										</button>
										<div
											class="dropdown-menu dropdown-menu-right animated--fade-in-up"
											aria-labelledby="areaChartDropdownExample">
											<a class="dropdown-item" href="#!">Last 12 Months</a> <a
												class="dropdown-item" href="#!">Last 30 Days</a> <a
												class="dropdown-item" href="#!">Last 7 Days</a> <a
												class="dropdown-item" href="#!">This Month</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="#!">Custom Range</a>
										</div>
									</div>
								</div>
								<div class="card-body">
									<div class="chart-area">
										<div class="chartjs-size-monitor">
											<div class="chartjs-size-monitor-expand">
												<div class=""></div>
											</div>
											<div class="chartjs-size-monitor-shrink">
												<div class=""></div>
											</div>
										</div>
										<canvas id="myAreaChart" width="978" height="480"
											style="display: block; height: 240px; width: 489px;"
											class="chartjs-render-monitor"></canvas>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-6 mb-4">
							<div class="card card-header-actions h-100">
								<div class="card-header">
									Monthly Revenue
									<div class="dropdown no-caret">
										<button
											class="btn btn-transparent-dark btn-icon dropdown-toggle"
											id="areaChartDropdownExample" type="button"
											data-toggle="dropdown" aria-haspopup="true"
											aria-expanded="false">
											<svg xmlns="http://www.w3.org/2000/svg" width="24"
												height="24" viewBox="0 0 24 24" fill="none"
												stroke="currentColor" stroke-width="2"
												stroke-linecap="round" stroke-linejoin="round"
												class="feather feather-more-vertical text-gray-500">
												<circle cx="12" cy="12" r="1"></circle>
												<circle cx="12" cy="5" r="1"></circle>
												<circle cx="12" cy="19" r="1"></circle></svg>
										</button>
										<div
											class="dropdown-menu dropdown-menu-right animated--fade-in-up"
											aria-labelledby="areaChartDropdownExample">
											<a class="dropdown-item" href="#!">Last 12 Months</a> <a
												class="dropdown-item" href="#!">Last 30 Days</a> <a
												class="dropdown-item" href="#!">Last 7 Days</a> <a
												class="dropdown-item" href="#!">This Month</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="#!">Custom Range</a>
										</div>
									</div>
								</div>
								<div class="card-body">
									<div class="chart-bar">
										<div class="chartjs-size-monitor">
											<div class="chartjs-size-monitor-expand">
												<div class=""></div>
											</div>
											<div class="chartjs-size-monitor-shrink">
												<div class=""></div>
											</div>
										</div>
										<canvas id="myBarChart" width="978" height="480"
											class="chartjs-render-monitor"
											style="display: block; height: 240px; width: 489px;"></canvas>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Example DataTable for Dashboard Demo-->
					<div class="card mb-4">
						<div class="card-header">Personnel Management</div>
						<div class="card-body">
							<div class="datatable">
								<div id="dataTable_wrapper"
									class="dataTables_wrapper dt-bootstrap4">
									<div class="row">
										<div class="col-sm-12 col-md-6">
											<div class="dataTables_length" id="dataTable_length">
												<label>Show <select name="dataTable_length"
													aria-controls="dataTable"
													class="custom-select custom-select-sm form-control form-control-sm"><option
															value="10">10</option>
														<option value="25">25</option>
														<option value="50">50</option>
														<option value="100">100</option></select> entries
												</label>
											</div>
										</div>
										<div class="col-sm-12 col-md-6">
											<div id="dataTable_filter" class="dataTables_filter">
												<label>Search:<input type="search"
													class="form-control form-control-sm" placeholder=""
													aria-controls="dataTable"></label>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-sm-12">
											<table class="table table-bordered table-hover dataTable"
												id="dataTable" width="100%" cellspacing="0" role="grid"
												aria-describedby="dataTable_info" style="width: 100%;">
												<thead>
													<tr role="row">
														<th class="sorting_asc" tabindex="0"
															aria-controls="dataTable" rowspan="1" colspan="1"
															aria-sort="ascending"
															aria-label="Name: activate to sort column descending"
															style="width: 125px;">Name<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort-up"
																class="svg-inline--fa fa-sort-up fa-w-10" role="img"
																xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
																data-fa-i2svg="">
																<path fill="currentColor"
																	d="M279 224H41c-21.4 0-32.1-25.9-17-41L143 64c9.4-9.4 24.6-9.4 33.9 0l119 119c15.2 15.1 4.5 41-16.9 41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Position: activate to sort column ascending"
															style="width: 191px;">Position<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Office: activate to sort column ascending"
															style="width: 87px;">Office<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Age: activate to sort column ascending"
															style="width: 36px;">Age<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Start date: activate to sort column ascending"
															style="width: 80px;">Start date<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Salary: activate to sort column ascending"
															style="width: 70px;">Salary<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Status: activate to sort column ascending"
															style="width: 53px;">Status<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
														<th class="sorting" tabindex="0" aria-controls="dataTable"
															rowspan="1" colspan="1"
															aria-label="Actions: activate to sort column ascending"
															style="width: 63px;">Actions<svg
																data-fa-pseudo-element=":after" data-prefix="fas"
																data-icon="sort" class="svg-inline--fa fa-sort fa-w-10"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 320 512" data-fa-i2svg="">
																<path fill="currentColor"
																	d="M41 288h238c21.4 0 32.1 25.9 17 41L177 448c-9.4 9.4-24.6 9.4-33.9 0L24 329c-15.1-15.1-4.4-41 17-41zm255-105L177 64c-9.4-9.4-24.6-9.4-33.9 0L24 183c-15.1 15.1-4.4 41 17 41h238c21.4 0 32.1-25.9 17-41z"></path></svg></th>
													</tr>
												</thead>
												<tfoot>
													<tr>
														<th rowspan="1" colspan="1">Name</th>
														<th rowspan="1" colspan="1">Position</th>
														<th rowspan="1" colspan="1">Office</th>
														<th rowspan="1" colspan="1">Age</th>
														<th rowspan="1" colspan="1">Start date</th>
														<th rowspan="1" colspan="1">Salary</th>
														<th rowspan="1" colspan="1">Status</th>
														<th rowspan="1" colspan="1">Actions</th>
													</tr>
												</tfoot>
												<tbody>

























































													<tr role="row" class="odd">
														<td class="sorting_1">Airi Satou</td>
														<td>Accountant</td>
														<td>Tokyo</td>
														<td>33</td>
														<td>2008/11/28</td>
														<td>$162,700</td>
														<td><div class="badge badge-primary badge-pill">Full-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="even">
														<td class="sorting_1">Angelica Ramos</td>
														<td>Chief Executive Officer (CEO)</td>
														<td>London</td>
														<td>47</td>
														<td>2009/10/09</td>
														<td>$1,200,000</td>
														<td><div class="badge badge-primary badge-pill">Full-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="odd">
														<td class="sorting_1">Ashton Cox</td>
														<td>Junior Technical Author</td>
														<td>San Francisco</td>
														<td>66</td>
														<td>2009/01/12</td>
														<td>$86,000</td>
														<td><div class="badge badge-secondary badge-pill">Part-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="even">
														<td class="sorting_1">Bradley Greer</td>
														<td>Software Engineer</td>
														<td>London</td>
														<td>41</td>
														<td>2012/10/13</td>
														<td>$132,000</td>
														<td><div class="badge badge-warning badge-pill">Pending</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="odd">
														<td class="sorting_1">Brenden Wagner</td>
														<td>Software Engineer</td>
														<td>San Francisco</td>
														<td>28</td>
														<td>2011/06/07</td>
														<td>$206,850</td>
														<td><div class="badge badge-primary badge-pill">Full-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="even">
														<td class="sorting_1">Brielle Williamson</td>
														<td>Integration Specialist</td>
														<td>New York</td>
														<td>61</td>
														<td>2012/12/02</td>
														<td>$372,000</td>
														<td><div class="badge badge-primary badge-pill">Full-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="odd">
														<td class="sorting_1">Bruno Nash</td>
														<td>Software Engineer</td>
														<td>London</td>
														<td>38</td>
														<td>2011/05/03</td>
														<td>$163,500</td>
														<td><div class="badge badge-info badge-pill">Contract</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="even">
														<td class="sorting_1">Caesar Vance</td>
														<td>Pre-Sales Support</td>
														<td>New York</td>
														<td>21</td>
														<td>2011/12/12</td>
														<td>$106,450</td>
														<td><div class="badge badge-secondary badge-pill">Part-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="odd">
														<td class="sorting_1">Cara Stevens</td>
														<td>Sales Assistant</td>
														<td>New York</td>
														<td>46</td>
														<td>2011/12/06</td>
														<td>$145,600</td>
														<td><div class="badge badge-primary badge-pill">Full-time</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
													<tr role="row" class="even">
														<td class="sorting_1">Cedric Kelly</td>
														<td>Senior Javascript Developer</td>
														<td>Edinburgh</td>
														<td>22</td>
														<td>2012/03/29</td>
														<td>$433,060</td>
														<td><div class="badge badge-info badge-pill">Contract</div></td>
														<td>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark mr-2">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-more-vertical">
																	<circle cx="12" cy="12" r="1"></circle>
																	<circle cx="12" cy="5" r="1"></circle>
																	<circle cx="12" cy="19" r="1"></circle></svg>
															</button>
															<button
																class="btn btn-datatable btn-icon btn-transparent-dark">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" viewBox="0 0 24 24" fill="none"
																	stroke="currentColor" stroke-width="2"
																	stroke-linecap="round" stroke-linejoin="round"
																	class="feather feather-trash-2">
																	<polyline points="3 6 5 6 21 6"></polyline>
																	<path
																		d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
																	<line x1="10" y1="11" x2="10" y2="17"></line>
																	<line x1="14" y1="11" x2="14" y2="17"></line></svg>
															</button>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<div class="row">
										<div class="col-sm-12 col-md-5">
											<div class="dataTables_info" id="dataTable_info"
												role="status" aria-live="polite">Showing 1 to 10 of 57
												entries</div>
										</div>
										<div class="col-sm-12 col-md-7">
											<div class="dataTables_paginate paging_simple_numbers"
												id="dataTable_paginate">
												<ul class="pagination">
													<li class="paginate_button page-item previous disabled"
														id="dataTable_previous"><a href="#"
														aria-controls="dataTable" data-dt-idx="0" tabindex="0"
														class="page-link">Previous</a></li>
													<li class="paginate_button page-item active"><a
														href="#" aria-controls="dataTable" data-dt-idx="1"
														tabindex="0" class="page-link">1</a></li>
													<li class="paginate_button page-item "><a href="#"
														aria-controls="dataTable" data-dt-idx="2" tabindex="0"
														class="page-link">2</a></li>
													<li class="paginate_button page-item "><a href="#"
														aria-controls="dataTable" data-dt-idx="3" tabindex="0"
														class="page-link">3</a></li>
													<li class="paginate_button page-item "><a href="#"
														aria-controls="dataTable" data-dt-idx="4" tabindex="0"
														class="page-link">4</a></li>
													<li class="paginate_button page-item "><a href="#"
														aria-controls="dataTable" data-dt-idx="5" tabindex="0"
														class="page-link">5</a></li>
													<li class="paginate_button page-item "><a href="#"
														aria-controls="dataTable" data-dt-idx="6" tabindex="0"
														class="page-link">6</a></li>
													<li class="paginate_button page-item next"
														id="dataTable_next"><a href="#"
														aria-controls="dataTable" data-dt-idx="7" tabindex="0"
														class="page-link">Next</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
			<footer class="footer mt-auto footer-light">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6 small">Copyright © Your Website 2021</div>
						<div class="col-md-6 text-md-right small">
							<a href="#!">Privacy Policy</a> · <a href="#!">Terms &amp;
								Conditions</a>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
	<script src="js/scripts.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.min.js"
		crossorigin="anonymous"></script>
	<script src="assets/demo/chart-area-demo.js"></script>
	<script src="assets/demo/chart-bar-demo.js"></script>
	<script
		src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap4.min.js"
		crossorigin="anonymous"></script>
	<script src="assets/demo/datatables-demo.js"></script>
	<script src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"
		crossorigin="anonymous"></script>
	<script src="assets/demo/date-range-picker-demo.js"></script>

	<script src="js/sb-customizer.js"></script>
	<sb-customizer project="sb-admin-pro" _nghost-wmw-c10=""
		ng-version="9.0.0-rc.9">
	<div _ngcontent-wmw-c10="" id="style-switcher"
		class="sb-customizer sb-customizer-closed">
		<button _ngcontent-wmw-c10="" class="sb-customizer-toggler">
			<fa-icon _ngcontent-wmw-c10="" class="ng-fa-icon">
			<svg role="img" aria-hidden="true" focusable="false"
				data-prefix="fas" data-icon="cog"
				class="svg-inline--fa fa-cog fa-w-16 fa-spin"
				xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
				<path fill="currentColor"
					d="M487.4 315.7l-42.6-24.6c4.3-23.2 4.3-47 0-70.2l42.6-24.6c4.9-2.8 7.1-8.6 5.5-14-11.1-35.6-30-67.8-54.7-94.6-3.8-4.1-10-5.1-14.8-2.3L380.8 110c-17.9-15.4-38.5-27.3-60.8-35.1V25.8c0-5.6-3.9-10.5-9.4-11.7-36.7-8.2-74.3-7.8-109.2 0-5.5 1.2-9.4 6.1-9.4 11.7V75c-22.2 7.9-42.8 19.8-60.8 35.1L88.7 85.5c-4.9-2.8-11-1.9-14.8 2.3-24.7 26.7-43.6 58.9-54.7 94.6-1.7 5.4.6 11.2 5.5 14L67.3 221c-4.3 23.2-4.3 47 0 70.2l-42.6 24.6c-4.9 2.8-7.1 8.6-5.5 14 11.1 35.6 30 67.8 54.7 94.6 3.8 4.1 10 5.1 14.8 2.3l42.6-24.6c17.9 15.4 38.5 27.3 60.8 35.1v49.2c0 5.6 3.9 10.5 9.4 11.7 36.7 8.2 74.3 7.8 109.2 0 5.5-1.2 9.4-6.1 9.4-11.7v-49.2c22.2-7.9 42.8-19.8 60.8-35.1l42.6 24.6c4.9 2.8 11 1.9 14.8-2.3 24.7-26.7 43.6-58.9 54.7-94.6 1.5-5.5-.7-11.3-5.6-14.1zM256 336c-44.1 0-80-35.9-80-80s35.9-80 80-80 80 35.9 80 80-35.9 80-80 80z"></path></svg></fa-icon>
		</button>
		<div _ngcontent-wmw-c10="" class="sb-customizer-heading shadow">Theme
			Customizer</div>
		<div _ngcontent-wmw-c10=""
			class="d-flex flex-column justify-content-between sb-customizer-content">
			<div _ngcontent-wmw-c10="">
				<h6 _ngcontent-wmw-c10="" class="sb-customizer-subheading">Try
					a pre-built swatch!</h6>
				<div _ngcontent-wmw-c10=""
					class="mb-4 sb-customizer-content-swatches">
					<div _ngcontent-wmw-c10="" id="swatch1">
						<button _ngcontent-wmw-c10="" class="btn-customizer swatch"
							id="swatch1">
							Default
							<!---->
							<!---->
						</button>
					</div>
					<div _ngcontent-wmw-c10="" id="swatch2">
						<button _ngcontent-wmw-c10="" class="btn-customizer swatch"
							id="swatch2">
							Flat
							<!---->
							<!---->
						</button>
					</div>
					<div _ngcontent-wmw-c10="" id="swatch3">
						<button _ngcontent-wmw-c10="" class="btn-customizer swatch"
							id="swatch3">
							Sunset
							<!---->
							<!---->
						</button>
					</div>
					<div _ngcontent-wmw-c10="" id="swatch4">
						<button _ngcontent-wmw-c10="" class="btn-customizer swatch"
							id="swatch4">
							Subtle
							<!---->
							<!---->
						</button>
					</div>
					<div _ngcontent-wmw-c10="" id="swatch5">
						<button _ngcontent-wmw-c10="" class="btn-customizer swatch"
							id="swatch5">
							Seafoam
							<!---->
							<!---->
						</button>
					</div>
					<!---->
				</div>
				<h6 _ngcontent-wmw-c10="" class="sb-customizer-subheading">Or
					choose your own colors...</h6>
				<div _ngcontent-wmw-c10="" id="chooser" class="mb-4">
					<button _ngcontent-wmw-c10="" type="button" cpposition="top-left"
						class="btn-customizer btn-primary" data-palette-id="primary">
						<span _ngcontent-wmw-c10=""> Primary &nbsp;<span
							_ngcontent-wmw-c10="" class="text-white-50"></span></span>
						<!---->
						<!---->
					</button>
					<!---->
					<button _ngcontent-wmw-c10="" type="button" cpposition="top-left"
						class="btn-customizer btn-secondary" data-palette-id="secondary">
						<span _ngcontent-wmw-c10=""> Secondary &nbsp;<span
							_ngcontent-wmw-c10="" class="text-white-50"></span></span>
						<!---->
						<!---->
					</button>
					<!---->
					<button _ngcontent-wmw-c10="" type="button" cpposition="top-left"
						class="btn-customizer btn-success" data-palette-id="success">
						<span _ngcontent-wmw-c10=""> Success &nbsp;<span
							_ngcontent-wmw-c10="" class="text-white-50"></span></span>
						<!---->
						<!---->
					</button>
					<!---->
					<button _ngcontent-wmw-c10="" type="button" cpposition="top-left"
						class="btn-customizer btn-danger" data-palette-id="danger">
						<span _ngcontent-wmw-c10=""> Danger &nbsp;<span
							_ngcontent-wmw-c10="" class="text-white-50"></span></span>
						<!---->
						<!---->
					</button>
					<!---->
					<button _ngcontent-wmw-c10="" type="button" cpposition="top-left"
						class="btn-customizer btn-warning" data-palette-id="warning">
						<span _ngcontent-wmw-c10=""> Warning &nbsp;<span
							_ngcontent-wmw-c10="" class="text-white-50"></span></span>
						<!---->
						<!---->
					</button>
					<!---->
					<button _ngcontent-wmw-c10="" type="button" cpposition="top-left"
						class="btn-customizer btn-info" data-palette-id="info">
						<span _ngcontent-wmw-c10=""> Info &nbsp;<span
							_ngcontent-wmw-c10="" class="text-white-50"></span></span>
						<!---->
						<!---->
					</button>
					<!---->
					<!---->
				</div>
				<h6 _ngcontent-wmw-c10="" class="sb-customizer-subheading">Need
					ideas? Randomize!</h6>
				<button _ngcontent-wmw-c10=""
					class="btn btn-customizer btn-outline-dark">
					Randomize Colors
					<fa-icon _ngcontent-wmw-c10="" class="ng-fa-icon">
					<svg role="img" aria-hidden="true" focusable="false"
						data-prefix="fas" data-icon="random"
						class="svg-inline--fa fa-random fa-w-16"
						xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
						<path fill="currentColor"
							d="M504.971 359.029c9.373 9.373 9.373 24.569 0 33.941l-80 79.984c-15.01 15.01-40.971 4.49-40.971-16.971V416h-58.785a12.004 12.004 0 0 1-8.773-3.812l-70.556-75.596 53.333-57.143L352 336h32v-39.981c0-21.438 25.943-31.998 40.971-16.971l80 79.981zM12 176h84l52.781 56.551 53.333-57.143-70.556-75.596A11.999 11.999 0 0 0 122.785 96H12c-6.627 0-12 5.373-12 12v56c0 6.627 5.373 12 12 12zm372 0v39.984c0 21.46 25.961 31.98 40.971 16.971l80-79.984c9.373-9.373 9.373-24.569 0-33.941l-80-79.981C409.943 24.021 384 34.582 384 56.019V96h-58.785a12.004 12.004 0 0 0-8.773 3.812L96 336H12c-6.627 0-12 5.373-12 12v56c0 6.627 5.373 12 12 12h110.785c3.326 0 6.503-1.381 8.773-3.812L352 176h32z"></path></svg></fa-icon>
				</button>
				<hr _ngcontent-wmw-c10="">
				<h6 _ngcontent-wmw-c10="" class="sb-customizer-subheading">Finished?
					Export your color palette file with install instructions!</h6>
				<button _ngcontent-wmw-c10=""
					class="btn btn-customizer btn-outline-primary mb-0">
					Export
					<fa-icon _ngcontent-wmw-c10="" class="ng-fa-icon">
					<svg role="img" aria-hidden="true" focusable="false"
						data-prefix="fas" data-icon="file-download"
						class="svg-inline--fa fa-file-download fa-w-12"
						xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
						<path fill="currentColor"
							d="M224 136V0H24C10.7 0 0 10.7 0 24v464c0 13.3 10.7 24 24 24h336c13.3 0 24-10.7 24-24V160H248c-13.2 0-24-10.8-24-24zm76.45 211.36l-96.42 95.7c-6.65 6.61-17.39 6.61-24.04 0l-96.42-95.7C73.42 337.29 80.54 320 94.82 320H160v-80c0-8.84 7.16-16 16-16h32c8.84 0 16 7.16 16 16v80h65.18c14.28 0 21.4 17.29 11.27 27.36zM377 105L279.1 7c-4.5-4.5-10.6-7-17-7H256v128h128v-6.1c0-6.3-2.5-12.4-7-16.9z"></path></svg></fa-icon>
				</button>
			</div>
			<div _ngcontent-wmw-c10="">
				<hr _ngcontent-wmw-c10="">
				<div _ngcontent-wmw-c10=""
					class="sb-customizer-notice small text-muted">Note: This
					customizer web component is an online-only tool and is not part of
					the download package when purchasing the theme.</div>
			</div>
		</div>
	</div>
	</sb-customizer>


	<div class="daterangepicker ltr show-ranges opensright">
		<div class="ranges">
			<ul>
				<li data-range-key="Today">Today</li>
				<li data-range-key="Yesterday">Yesterday</li>
				<li data-range-key="Last 7 Days">Last 7 Days</li>
				<li data-range-key="Last 30 Days">Last 30 Days</li>
				<li data-range-key="This Month">This Month</li>
				<li data-range-key="Last Month">Last Month</li>
				<li data-range-key="Custom Range">Custom Range</li>
			</ul>
		</div>
		<div class="drp-calendar left">
			<div class="calendar-table"></div>
			<div class="calendar-time" style="display: none;"></div>
		</div>
		<div class="drp-calendar right">
			<div class="calendar-table"></div>
			<div class="calendar-time" style="display: none;"></div>
		</div>
		<div class="drp-buttons">
			<span class="drp-selected"></span>
			<button class="cancelBtn btn btn-sm btn-default" type="button">Cancel</button>
			<button class="applyBtn btn btn-sm btn-primary" disabled="disabled"
				type="button">Apply</button>
		</div>
	</div>
</body>
</html>