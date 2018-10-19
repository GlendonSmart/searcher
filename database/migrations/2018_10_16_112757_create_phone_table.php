<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePhoneTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('phones', function (Blueprint $table) {
$table->string('code',100)->index();
$table->string('make',30)->index();
$table->string('model',30)->index();
$table->string('name');
$table->string('type');
$table->integer('tar_code');
$table->string('tar_name');  
$table->integer('tar_minutes')->nullable();
$table->integer('tar_sms')->nullable();; 
$table->integer('tar_data')->nullable();; 
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('phones');
    }
}
