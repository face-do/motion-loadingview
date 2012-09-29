module Motion
  module Loadingview
    def set_loading_view(view = self.view)
      @loadingView = UIView.alloc.initWithFrame(view.bounds)
      @loadingView.setBackgroundColor(UIColor.scrollViewTexturedBackgroundColor)
      @loadingView.setAlpha(1.0)
      @indicator = UIActivityIndicatorView.alloc.initWithActivityIndicatorStyle(UIActivityIndicatorViewStyleWhiteLarge)
      view.addSubview(@loadingView)
      @loadingView.addSubview(@indicator)
      @indicator.setFrame(CGRectMake((320/2)-20, (480/2)-90, 40, 40))
      @indicator.startAnimating
    end

    def remove_loading_view
      @loadingView.removeFromSuperview
    end
  end
end
