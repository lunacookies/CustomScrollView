@implementation MainViewController

- (instancetype)init {
	self = [super init];
	self.title = [NSBundle.mainBundle objectForInfoDictionaryKey:@"CFBundleDisplayName"];
	return self;
}

@end
