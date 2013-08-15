### What's it?

CDActivityIndicatorView is a subclass of UIActivityIndicatorView that allows you to show a custom spinning image.

### Use in Storyboard/XIB

Drag a UIActivityIndicatorView onto your view, and change the subclass to be CDActivityIndicatorView. Add a User Defined Runtime Attribute with Key Path "imageName", Type String, and Value the name of the image to use.

### Use in Code

	CDActivityIndicatorView * activityIndicatorView = [[CDActivityIndicatorView alloc] initWithImage:[UIImage imageNamed:@"custom_spinner.png"]];
    
    activityIndicatorView.center = self.view.center;
    
    [self.view addSubview:activityIndicatorView];
    
    [activityIndicatorView startAnimating];

### Fit Frame

Setting property **fitFrame** to true will set the image to be the same size as the native UIActivityIndicatorView: 37x37 points for Large White, 20x20 points for White and Gray. Setting it to false will center the image in the UIActivityIndicatorView.
