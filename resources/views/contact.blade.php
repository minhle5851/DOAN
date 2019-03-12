        @extends('layout.master')
        @section (' title ')
        Liên hệ
        @stop
        @section('content')
        <div class="container">
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d979.781015693437!2d106.71399544162297!3d10.801808964816212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317528a459cb43ab%3A0x6c3d29d370b52a7e!2zxJDhuqFpIEjhu41jIEh1dGVjaA!5e0!3m2!1svi!2s!4v1538978605160" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
        <!-- End google map -->
        <div class="container container-ver2">
            <div class="page-contact">
                <div class="head">
                    <div class="item">
                        <div class="icon">
                            <span class="pe-7s-map-marker"></span>
                        </div>
                        <div class="text">
                            <p>475A Điện Biên Phủ,</p>
                            <p>P.25, Q.Bình Thạnh, TP.Hồ Chí Minh</p>
                        </div>
                    </div>
                    <!-- End item -->
                    <div class="item">
                        <div class="icon">
                            <span class="pe-7s-global"></span>
                        </div>
                        <div class="text">
                            <p>wholefoods.com</p>
                            <p>wholefoods@gmail.com</p>
                        </div>
                    </div>
                    <!-- End item -->

                    <div class="item">
                        <div class="icon">
                            <span class="pe-7s-call"></span>
                        </div>
                        <div class="text">
                            <p>Hotline:   099-999-9999</p>
                        </div>
                    </div>
                    <!-- End item -->
                </div>
                <!-- End head -->
                <div class="content-text center" style="margin-bottom: 200px">
                    <h3>Liên hệ với WHOLE FOODS</h3>
                    <p>Để lại tin nhắn cho chúng tôi</p>
                    <form class="form-horizontal space-50">
                        <div class="form-group col-md-6">
                            <input type="text" placeholder="Họ tên(*)" id="inputName" class="form-control">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="text" placeholder="Email*" id="inputsumary" class="form-control">
                        </div>
                        <div class="form-group col-md-12">
                            <input type="text" placeholder="Số điện thoại(*)" id="inputphone" class="form-control">
                        </div>
                        <div class="form-group">
                            <textarea placeholder="Comment" name="Tin nhắn" id="message" class="form-control"></textarea>
                        </div>
                        <div class="box align-left">
                            <a title="add tags" href="#" class="link-v1 rt">Gửi tin nhắn</a>
                        </div>
                    </form>
                </div>
                <!-- End content-text -->
            </div>
        </div>
        <!-- End container -->
     
@stop

