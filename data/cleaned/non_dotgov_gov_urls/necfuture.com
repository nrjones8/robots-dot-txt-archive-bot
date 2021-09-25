User-agent: *
Disallow: /ScriptResource.axd      # Ignore script resources
Disallow: /WebResource.axd         # Ignore web resources
Disallow: /include/        # Ignore include files