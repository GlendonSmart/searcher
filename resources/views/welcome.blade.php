@extends('/layouts/header')
<div class="jumbotron">
  <h1 class="display-4">Essence, world!</h1>
  <p class="lead">This is a simple demostration, that  parse data and
present an aggregated sortable list of phones by make and model.</p>
  <hr class="my-4">
  <p>This  micro application was built using Laravel. The front-end has been developed using Bootstrap, PHP and the Blade template engine.</p>
</div>
<div class="col">
    <table id="example" class="table table-striped table-bordered" style="width:100%; display:none;">
        <thead>
            <tr>
                <th>Make</th>
                <th>Model</th>
                <th>View</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($data as $product)
            <tr>
                <td>{{ $product->make }}</td>
                <td>{{ $product->model }}</td>
                 <td><button type="button" class="btn btn-info" onclick="javascript:location.href='{{url('phone', ['id' => $product->code])}}'">View</button></td>
            </tr>
           @endforeach
        </tbody>
        <tfoot>
            <tr>
                <th>Make</th>
                <th>Model</th>
                <th></th>
              
            </tr>
        </tfoot>
    </table>
</div>
@extends('/layouts/footer')
