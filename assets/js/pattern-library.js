// jQuery
if (typeof jQuery !== typeof undefined) {
  jQuery(function ($) {
    'use strict';

    // Initialize Foundation
    if (typeof window.Foundation !== typeof undefined) {
      $(document).foundation();
    }

  });
}
