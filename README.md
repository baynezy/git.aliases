# git.aliases
My preferred git aliases

## Usage

### Installation

#### Windows
Navigate to the route folder in your Bash client.

    $ ./add.sh

### Aliases

#### Git Flow
I love git flow, but the utility requires that you type really long commands like `git flow feature add <new-feature>`. This is too much typing.

##### Features

###### Start Feature

    git fs <feature-name>

###### Finish Feature

    git ff

or

    git ff <feature-name>

##### Releases

###### Start Release

    git rs <release-name>

###### Finish Release

    git rf <release-name>

#### General Git
Here I have shortened or combined commands that I type all the time.

<table>
	<thead>
		<tr>
			<th>alias</th>
			<th>command</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
<pre><code>git cm</code></pre>
			</td>
			<td>
				<pre>
<code>git add -A
git commit</code></pre>
			</td>
		</tr>
	</tbody>
</table>