require "view_fu/tag_helper"
require "view_fu/meta_helper"
ActionView::Base.send :include, ViewFu::TagHelper
ActionView::Base.send :include, ViewFu::MetaHelper

require "browser_detect/helper"
ActionView::Base.send :include, BrowserDetect::Helper

require "headliner/helper"
ActionView::Base.send :include, Headliner::Helper

require "javascripter/helper"
ActionView::Base.send :include, Javascripter::Helper

require "styler/helper"
ActionView::Base.send :include, Styler::Helper