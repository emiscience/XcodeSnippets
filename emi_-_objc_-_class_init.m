// EMI - ObjC - Class Init
// 
//
// IDECodeSnippetCompletionPrefix: init
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 512AA5E3-E9F5-4D21-889F-C4C54F3D8610
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
//MARK:- Initialisers & Setup
-(void)doSetup{
    
}

-(id)init{
    self = [super init];
    if (self){
        [self doSetup];
    }
    return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self){
        [self doSetup];
    }
    return self;
}

-(id)initWithFrame:(NSRect)frameRect{
    self = [super initWithFrame:frameRect];
    if (self){
        [self doSetup];
    }
    return self;
}