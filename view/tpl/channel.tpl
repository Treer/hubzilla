<div class="channel-selection">
{{if $channel.default_links}}
{{if $channel.default}}
<div class="channel-selection-default default"><i class="icon-check"></i> {{$msg_default}}</div>
{{else}}
<div class="channel-selection-default"><a href="manage/{{$channel.channel_id}}/default"><i class="icon-check-empty" title="{{$msg_make_default}}"></i></a></div>
{{/if}}
{{/if}}
<a href="{{$channel.link}}" class="channel-selection-photo-link" title="{{$channel.channel_name}}"><img class="channel-photo" src="{{$channel.xchan_photo_m}}" alt="{{$channel.channel_name}}" /></a>
<div class="channels-notifications-wrapper"><span style="{{if $channel.mail != 0}}color:#c60032;{{/if}}" title='{{$channel.mail|string_format:$mail_format}}'><i class="icon-envelope"></i> {{$channel.mail}}&nbsp;</span><span style="{{if $channel.intros != 0}}color:#c60032;{{/if}}" title='{{$channel.intros|string_format:$intros_format}}'><i class="icon-user"></i> {{$channel.intros}}</span></div>
<a href="{{$channel.link}}" class="channel-selection-name-link" title="{{$channel.channel_name}}"><div class="channel-name">{{$channel.channel_name}}</div></a>
</div>

<div class="channel-selection-end"></div>
