<%@include file="/libs/foundation/global.jsp" %><%
%><%@ page session="false" %><%
%>
<!--ng-controller="CameraCtrl"-->
<div class="list card">
    <div class="item">
        <h2>Camera</h2>
        <p>Take a picture</p>
    </div>
    
    <div class="item item-image">
        <img ng-src="{{imageSrc}}">
    </div>
    
    <div class="item tabs tabs-secondary tabs-icon-left">
        <!--takeAPicture()-->
        <a class="tab-item" ng-click="">
            <i class="icon ion-ios7-camera-outline"></i>
            Take a picture
        </a>
        <!--browseForAPicture()-->
        <a class="tab-item" ng-click="">
            <i class="icon ion-ios7-photos-outline"></i>
            Browse gallery
        </a>
    </div>
</div>
