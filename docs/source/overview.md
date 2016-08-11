## Overview


### Import the GoProTelemetry module

Now you can import the `Swag` module:

#### Swift
```swift
import GoPro
```

#### Objective-C
```objc
#import <GoPro>
```

### Add the telemetry templates bundle

Your app will need a special bundle that contains the templates your app will use. It is recommended to start development by copying the `Swag.bundle` folder from the telemetry example app. This bundle contains the default gauge templates and data profiles.

Copy `Swag.bundle` to your app. It doesn't matter where this bundle lives as long as it is accessible at runtime and you can pass the path to the bundle when initializing telemetry (see below).

For more on the telemetry template bundle as well as information on customizing your own, see [Customizing for your app](customizing.html).


Integer mollis, libero sit amet tincidunt ultricies, metus ex commodo tellus, nec aliquam mi turpis sit amet felis. Morbi et feugiat nunc. Donec eget sem finibus, viverra dolor nec, gravida nibh. Nunc elementum, lorem sit amet sollicitudin dapibus, lorem eros molestie nunc, fermentum tincidunt nulla urna in risus. Integer tempor felis sit amet sem elementum, in egestas nunc scelerisque. Aenean imperdiet lectus vitae nibh dignissim, vel tristique sapien lobortis. Aliquam fringilla elit nec tellus dictum posuere. Ut ullamcorper eu ex quis feugiat.

Nunc mollis mattis aliquet. Cras vel massa sit amet justo pretium malesuada. Donec eget tempor risus. Vestibulum fermentum ultricies pulvinar. Suspendisse dignissim, dolor et feugiat sollicitudin, nunc massa maximus diam, at sagittis justo est sit amet elit. Vivamus fermentum quis magna in volutpat. Suspendisse ultricies nisi sit amet nisi facilisis tincidunt at at tellus. Aenean sodales gravida ligula id commodo. Maecenas at nunc quis dui tempus malesuada. Vivamus gravida erat vitae ipsum fermentum laoreet. Integer eu ante ac eros pharetra mollis. Aenean eleifend quam et massa malesuada suscipit.

Maecenas iaculis scelerisque dui, quis ornare magna dapibus sed. Cras tincidunt condimentum nunc, ut ultrices mauris venenatis eu. Quisque mattis purus sed leo pulvinar, eu dignissim enim mattis. Mauris vestibulum mollis massa, eu mattis purus vestibulum eu. Duis facilisis et ante sed elementum. Aliquam commodo tempor ultricies. Mauris nisi turpis, elementum vitae nunc eu, facilisis fermentum elit. Donec eget consequat sapien. Maecenas viverra aliquet ex eu maximus. Pellentesque in mi tempus, accumsan ex a, viverra dolor. Vivamus scelerisque efficitur porta.

Aliquam maximus nunc quis nisl convallis, a bibendum nisi iaculis. Proin tristique felis eget pellentesque auctor. Pellentesque sed suscipit dui, non consequat felis. Sed eu molestie nisl. Vestibulum volutpat malesuada tellus, nec egestas lacus. Curabitur aliquam ipsum vitae felis vestibulum, vel imperdiet nibh ornare. Pellentesque id orci semper, malesuada eros vitae, imperdiet velit. Phasellus pretium vehicula ipsum, in vestibulum arcu. Nullam id pretium mauris. Donec non elit nulla. Etiam et ultrices erat. Sed orci augue, tincidunt ut quam eu, placerat blandit nisi.