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

###### Rebase a Feature

To interactively rebase a feature branch before merging it

    git rbf <feature-name>

##### Releases

###### Start Release

    git rs <release-name>

###### Finish Release

    git rf <release-name>

###### Rebase a Release

To interactively rebase a release branch before merging it

    git rbr <release-name>

##### Hotfixes

###### Start Hotfix

    git hfs <hotfix-name>

###### Finish Hotfix

    git hff <hotfix-name>

###### Rebase a Hotfix

To interactively rebase a hotfix branch before merging it

    git rbhf <hotfix-name>

#### General Git

##### Delete all merged branches

This will remove all merged branches that are not `master` or `develop`

    git cleanup

##### Commit

    git com

##### Checkout

    git co

##### Combinations

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
		<tr>
			<td>
<pre><code>git pall</code></pre>
			</td>
			<td>
				<pre>
<code>git push origin --all
git push origin --tags</code></pre>
			</td>
		</tr>
	</tbody>
</table>