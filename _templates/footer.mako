<% import datetime %>
<footer>
  <div id="footer" class="grid_12">
    <div class="grid_8">
      <p>
        <a href="${bf.util.site_path_helper(bf.config.blog.path,'feed','index.xml')}">RSS das Postagens</a>
        % if bf.config.blog.disqus.enabled:
        <a href="http://${bf.config.blog.disqus.name}.disqus.com/latest.rss">RSS dos Coment&aacute;rios</a>.
        % endif
      </p>
    </div>
    <div class="grid_4" id="credits">
      <p>
        Copyleft ${datetime.datetime.now().year}
        ${bf.config.site.author}
      </p>
	<p>
		<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Licença Creative Commons" style="border-width:0" src="http://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Paradigma do Caos</span> de <a xmlns:cc="http://creativecommons.org/ns#" href="http://paradigmadocaos.tem.blog.br" property="cc:attributionName" rel="cc:attributionURL">Paradigma do Caos</a> está licenciado com uma Licença <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons - Atribuição 4.0 Internacional</a>.<br />Baseado no trabalho disponível em <a xmlns:dct="http://purl.org/dc/terms/" href="http://paradigmadocaos.tem.blog.br" rel="dct:source">http://paradigmadocaos.tem.blog.br</a>.<br />Podem estar disponíveis autorizações adicionais às concedidas no âmbito desta licença em <a xmlns:cc="http://creativecommons.org/ns#" href="http://paradigmadocaos.tem.blog.br/sobre" rel="cc:morePermissions">http://paradigmadocaos.tem.blog.br/sobre</a>.
	</p>
      <p>
        Este blog utiliza <a href="http://www.blogofile.com">Blogofile</a> e está hospedado em <a href="http://tem.blog.br">Tem.Blog.BR</a>.
      </p>
    </div>
  </div>
</footer>
