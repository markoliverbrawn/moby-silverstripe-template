<% include SideBar %>
<div>
	<h1>Heading 1</h1>
	<h2>Heading 2</h2>
	<h3>Heading 3</h3>
	<h4>Heading 4</h4>
	<h5>Heading 5</h5>
	<h6>Heading 6</h6>
    <p>Paragraph text: <strong>strong</strong> <em>emphasis</em> <strong><em>strong emphasis</em></strong> <a href="#">hyperlink</a>, consectetur adipiscing elit. In mauris nulla, molestie ornare diam in, malesuada congue justo. Vestibulum vulputate, tortor non fringilla porta, arcu mauris ultricies dui, ut efficitur ex mi aliquam urna. Aenean sed nibh euismod, pretium nisl sed, euismod felis. Maecenas convallis tortor eget dolor facilisis rutrum. Nulla egestas sit amet sapien quis posuere. Fusce pellentesque nisl sed nisl consequat aliquet.</p>
    <blockquote>Nam facilisis ex et dapibus accumsan. Phasellus egestas varius urna tempor sollicitudin. Suspendisse eget est ac sem fermentum malesuada. Vestibulum at volutpat sapien. Vivamus luctus, dui in molestie pellentesque, tellus eros cursus magna, in vehicula nibh metus tempor turpis.</blockquote>
    <h2>Lists</h2>
    <ul>
        <li>Unordered list</li>
        <li>Unordered list</li>
        <li>Unordered list</li>
    </ul>
    <ol>
        <li>Ordered list</li>
        <li>Ordered list</li>
        <li>Ordered list</li>
    </ol>
    <h2>Forms</h2>
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
                <input id="f3_3" name="f3_3" type="radio"/>
                <label for="f3_3">Option 1</label>
                <input id="f3_4" name="f3_3" type="radio" checked="checked"/>
                <label for="f3_4">Option 2</label>
            </div>
            <div>
                <label for="f4">Select</label>
                <select id="f4">
                    <option value="1">Option 1</option>
                    <option value="2">Option 2</option>
                    <option value="3">Option 3</option>
                </select>
            </div>
            <div>
                <label for="f5">Textarea</label>
                <textarea id="f5" placeholder="Textarea"></textarea>
            </div>
            <div>
                <input type="submit" value="Submit Button"/> <button>Button</button>
            </div>
        </fieldset>
    </form>
    <form class="cols-2">
        <fieldset>
            <legend>2 Column form</legend>
            <div>
                <label for="ff1">Text input</label>
                <input id="ff1" type="text" placeholder="Text input"/>
            </div>
            <div>
                <label for="ff2">Password input</label>
                <input id="ff2" type="password" placeholder="Password input"/>
            </div>
            <div>
                <input id="ff3_1" type="checkbox"/>
                <label for="ff3_1">Checkbox unchecked</label>
                <input id="ff3_2" type="checkbox" checked="checked"/>
                <label for="ff3_2">Checkbox checked</label>
            </div>
            <div>
                <input id="ff3_3" name="f3_3" type="radio"/>
                <label for="ff3_3">Option 1</label>
                <input id="ff3_4" name="f3_3" type="radio" checked="checked"/>
                <label for="ff3_4">Option 2</label>
            </div>
            <div>
                <label for="ff4">Select</label>
                <select id="ff4">
                    <option value="1">Option 1</option>
                    <option value="2">Option 2</option>
                    <option value="3">Option 3</option>
                </select>
            </div>
            <div>
                <label for="f5">Textarea</label>
                <textarea id="f5" placeholder="Textarea"></textarea>
            </div>
            <div>
                <input type="submit" value="Submit Button"/> <button>Button</button>
            </div>
        </fieldset>
    </form>
    $Form
    $CommentsForm
</div>