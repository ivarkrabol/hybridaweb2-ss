<button href="/artikkel/1" class="feedback btn btn-default btn-lg btn-responsive fixed-bottom-right" onclick="toggleSuggestionBox()">
	<span class="glyphicon glyphicon-bullhorn" aria-hidden="true"></span> Feedback
</button>

<div id="suggestionBox" class="white-box fixed-bottom-right" style="padding: 0 30px 20px">
	<input id="suggestingUser" value="" hidden>
	<h2 style="text-align: center">Forslag til Vevkom</h2>
	<div class="form-group">
		<!--<label for="suggestionContent">Forslag til forbedring</label>-->
		<textarea class="form-control" rows="10" cols="50" id="suggestionContent" style="resize: none" placeholder="Gi oss ros eller ris, vi tar det med et glis!"></textarea>
		<input type="checkbox" id="suggestAnonymously"> Send anonymt
	</div>
	<button type="submit" class="btn btn-primary form-control" id="suggestionButton" onclick="submitSuggestion()">Send</button>
</div>