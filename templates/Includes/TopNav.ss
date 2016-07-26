<% if $Menu(1) %>
<nav>
	<ul>
        <li class="icon toggle"></li>
		<% loop $Menu(1) %>
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>
<% end_if %>