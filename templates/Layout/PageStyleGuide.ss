<% include SideBar %>
<div>
	<h1>$Title</h1>
	$Content
    <form>
        <fieldset>
            <legend>Legend</legend>
            <div>
                <label for="f1">Text input</label>
                <input id="f1" type="text" placeholder="Text input"/>
            </div>
            <div>
                <label for="f2">Password input</label>
                <input id="f2" type="password" placeholder="Password input"/>
            </div>
            <div>
                <input id="f3_1" type="checkbox"/>
                <label for="f3_1">Checkbox unchecked</label>
                <input id="f3_2" type="checkbox" checked="checked"/>
                <label for="f3_2">Checkbox checked</label>
            </div>
            <div>
                <label for="f4">Select</label>
                <select id="f4" placeholder="Text input">
                    <option value="1">Option 1</option>
                    <option value="2">Option 2</option>
                    <option value="3">Option 3</option>
                </select>
            </div>
            <div>
                <label for="f5">Textarea</label>
                <textarea id="f5" placeholder="Textarea"></textarea>
            </div>
        </fieldset>
    </form>
    $Form
    $CommentsForm
</div>