@if(session('locale') == 'en')
    @include('layouts.en')
@endif
@if(session('locale') == 'dr')
    @include('layouts.dr')
@endif