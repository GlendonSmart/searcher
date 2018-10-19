<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('phones/{desc?}', 'PhoneController@getPhones');

Route::get('phone/{id}', 'PhoneController@getPhone');

 
Route::get('/', function () {
    return view('welcome');
});
