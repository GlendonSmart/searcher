<?php

namespace App\Http\Controllers;
use App\Phone;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class PhoneController extends Controller
{
    function getPhones($id ='')
    {
    	$data =  Phone::byOrder($id)->get();

    	return view('welcome', ['data'=> $data]);
    }

    function getPhone($id)
    {
		$data =  Phone::SingleProduct($id)->get();

		return view('productDetail', ['data'=> $data]);
    }
}
