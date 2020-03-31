$(document).ready(function() {
  if (window.location.hash != "") {
    var hash = window.location.hash.replace(/%[0-9A-F]{2}/i, '');

    {{ range $old, $new := .Site.Data.links }}
    if (hash.startsWith({{ jsonify $old }}))
      window.location.replace({{ jsonify $new }});
    else if (hash.startsWith({{ replace $old "#faq-" "#" | jsonify }}))
      window.location.replace({{ jsonify $new }});
    {{ end }}
  }
});
