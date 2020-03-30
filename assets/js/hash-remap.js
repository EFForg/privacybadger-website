$(document).ready(function() {
  if (window.location.hash != "") {
    var hash = window.location.hash.replace(/%[0-9A-F]{2}/i, function(m) { return m.toUpperCase() });

    switch(hash) {
    {{ range $old, $new := .Site.Data.links }}
    case {{ jsonify $old }}:
      window.location.replace({{ jsonify $new }});
      break;
    {{ end }}
    }
  }
});
