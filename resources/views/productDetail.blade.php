@extends('/layouts/header')
 

<div class="jumbotron">
  <h1 class="display-4">Essence, world!</h1>
  <p class="lead">
This is a simple demostration, that parse data and present an aggregated sortable list of phones by make and model.</p>
  <hr class="my-4">
  <p>This micro application was built using Laravel. The front-end has been developed using Bootstrap, PHP and the Blade template engine.
</p>
  <a class="btn btn-primary btn-lg" href="{{ url('phones') }}" role="button">Back to List</a>
</div>
 
    
<div class="col">
<table id="example" class="table table-striped table-bordered" style="display:none;width:100%">

        <thead>
            <tr>
                <th>Code</th>
                <th>Model</th>
                <th>Name</th>
                 <th>Model</th>
                  <th>Tarrif Minuites</th>
                   <th>Tarrif SMS</th>
                   <th>Tarrif Data</th>
            </tr>
        </thead>
        <tbody>
          @foreach ($data as $product)
            <tr>
                <td>{{ $product->code }}</td>
                <td>{{ $product->model }}</td>
                    <td>{{ $product->name }}</td>
                     <td>{{ $product->model }}</td>
                        <td>{{ $product->tar_minutes }}</td>
                            <td>{{ $product->tar_sms }}</td>
                                <td>{{ $product->tar_data }}</td>                 
             </td>
            </tr>
           @endforeach
        </tbody>
    </table>
           
            </div>
        </div>
      </div>
 @extends('/layouts/footer')
