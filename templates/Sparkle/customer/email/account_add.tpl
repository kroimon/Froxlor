$header
	<article>
		<header>
			<h2>
				<img src="templates/{$theme}/assets/img/icons/email_add_big.png" alt="{$title}" />&nbsp;
				{$title}
			</h2>
		</header>

		<section class="fullform bradius">

			<form action="{$linker->getLink(array('section' => 'email'))}" method="post" enctype="application/x-www-form-urlencoded">
				<input type="hidden" name="s" value="$s" />
				<input type="hidden" name="page" value="$page" />
				<input type="hidden" name="action" value="$action" />
				<input type="hidden" name="id" value="$id" />
				<input type="hidden" name="send" value="send" />

				<table class="formtable">
					{$account_add_form}
				</table>
			</form>
		</section>

	</article>
$footer
