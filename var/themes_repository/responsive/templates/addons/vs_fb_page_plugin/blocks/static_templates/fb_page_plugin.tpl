{if $addons.vs_fb_page_plugin.showfaces eq 'Y'}
	{assign var=showfaces value=true}
{else}
	{assign var=showfaces value=false}	
{/if}

{if $addons.vs_fb_page_plugin.dataheader eq 'Y'}
	{assign var=dataheader value=true}
{else}
	{assign var=dataheader value=false}	
{/if}

{if $addons.vs_fb_page_plugin.streamdata eq 'Y'}
	{assign var=streamdata value=true}
{else}
	{assign var=streamdata value=false}	
{/if}

{if $addons.vs_fb_page_plugin.databorder eq 'Y'}
	{assign var=databorder value=true}
{else}
	{assign var=databorder value=false}	
{/if}

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="https://www.facebook.com/{$addons.vs_fb_page_plugin.page}/" data-width="{$addons.vs_fb_page_plugin.width}" data-height="The height of the plugin in pixels (optional)." data-colorscheme="light" data-show-faces="{$showfaces}" data-header="{$dataheader}" data-stream="{$streamdata}" data-show-border="{$databorder}"></div>