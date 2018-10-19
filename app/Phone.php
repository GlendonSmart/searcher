<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Phone extends Model
{
    protected  $hidden = ['type'];
    protected  $fillable = ['code'];
  public function scopeByOrder($query, $type)
    {
        return $query->selectRaw('SQL_CACHE code,make,model')->orderBy('make', $type);
    }
     public function scopeSingleProduct($query, $type)
    {
        return $query->select('*')->where('code', '=',$type);
    }
}
