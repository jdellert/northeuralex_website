<%inherit file="../home_comp.mako"/>

<%def name="sidebar()">
	<div class="well home-sidebar">
		<p>
			<a href="languages" title="Languages">Languages:</a> Browse the data by language.
		</p>
		<p>
			<!--a>Family:</a> Browse the data by family.<br /-->
			<a href="parameters" title="Concepts">Concepts:</a> Browse the data by concept.<br />
		</p>
		<p>
			<a href="sources" title="Sources">Sources:</a> List of our main sources.<br />
			<!--a>Help:</a> More information about the formats.<br /-->
			<!--a>Download:</a> Download the entire database in <a>CLDF format</a>.<br /-->
		</p>
		<p>
			<a href="contact" title="Contact">Contact:</a> For requests and suggestions.
		</p>
	</div>
	<div class="well home-sidebar">
		<p>
			The data for this initial release were compiled by:
			Johannes Dellert, Thora Daneyko, Alla Münch, Alina Ladygina, Armin Buch,
			Natalie Clarius, Ilja Grigorjew, Mohamed Balabel, Isabella Boga,
			Zalina Baysarova, Roland Mühlenbernd, Gerhard Jäger, and Johannes Wahle.
		</p>
		<p>
			Language-specific IPA converters were developed by:
			Thora Daneyko, Johannes Dellert, and Armin Buch.
		</p>
		<p>
			The
			<a href="https://github.com/evolaemp/northeuralex_website" title="Source code of NorthEuraLex' web interface">source code</a>
			of the web application is based on the clld framework, developed by the
			<a href="http://clld.org/" title="CLLD project">CLLD project</a>.
		</p>
	</div>
</%def>

<h2>Welcome to NorthEuraLex 0.9</h2>

<div class="home-main">
	<p>
		NorthEuraLex is a large-scale lexicostatistical database which is being compiled within the
		<a href="http://www.evolaemp.uni-tuebingen.de/" title="Project EVOLAEMP">EVOLAEMP project</a>.
		It is unique among databases for providing
		<strong>lexical data from more than twenty language families</strong> in a <strong>unified IPA encoding</strong>,
		which is generated automatically from the orthographies or standard transcriptions,
		and will continue to be improved in the future.
		It is intended to serve as a basis for creating new benchmarks in computational historical linguistics,
		with the purpose of improving computational models of language relationship and language contact.
	</p>
	<p>
		The current release version 0.9 covers a list of
		<strong>1,016 concepts across 107 languages</strong> of Northern Eurasia, with a focus on Uralic and Indo-European,
		but also including all the language families conveniently summarized as Altaic/Transeurasian and Paleosiberian,
		a selection of Caucasian languages, some major contact languages from adjacent families,
		as well as the most well-known isolates of Northern Eurasia.
	</p>
	<p>
		<strong>IMPORTANT</strong>:
		The current versions of the wordlists have been compiled by non-experts based on available resources,
		and are therefore guaranteed to contain many errors and inaccuracies.
		Therefore, they are not adequate for use as a primary reference or data source for any of the languages concerned,
		but only in computational frameworks where some noise can be dealt with.
		The next major version (planned for autumn 2020) will contain at least 80 additional languages, a first batch of etymological 			annotations for the larger families, as well as many updates and corrections based on the feedback of experts and native 			speakers.
	</p>
</div>

<div class="well">
	<h3>How to cite the dataset</h3>
	<p>
		Dellert, J., Daneyko, T., Münch, A. et al. Lang Resources & Evaluation (2019). https://doi.org/10.1007/s10579-019-09480-6
		(version 0.9).
	</p>
</div>
