<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::post('/complete/{nonce}', 'App\Http\Controllers\BraintreeController@complete');
