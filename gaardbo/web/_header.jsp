          <div class="jumbotron">
            <h1><%= Constants.TITLE %><img class="logo" alt="logo" src="etc/aperture_small.png"></h1>
            <p><%= Constants.SUB_TITLE %></p>
            <% if (request.getParameter("filename") != null) { %>
            	<p><%= request.getParameter("filename") %></p>
            <% } %>
          </div>
