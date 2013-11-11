          <div class="jumbotron">
            <h1><%= Constants.TITLE %><img class="logo" alt="logo" src="etc/aperture_small.png"></h1>
            <p><%= Constants.SUB_TITLE %>
            <% if (request.getParameter("filename") != null) { %>
            	<%= " - " + request.getParameter("filename") %>
            <% } %>
            </p>
          </div>
