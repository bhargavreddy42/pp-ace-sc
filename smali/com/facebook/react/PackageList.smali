.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactNativeHost"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reactNativeHost",
            "config"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    new-instance v2, Lcom/reactnativecommunity/clipboard/ClipboardPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/ClipboardPackage;-><init>()V

    new-instance v3, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;

    invoke-direct {v3}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;-><init>()V

    new-instance v4, Lcom/reactnativecommunity/netinfo/NetInfoPackage;

    invoke-direct {v4}, Lcom/reactnativecommunity/netinfo/NetInfoPackage;-><init>()V

    new-instance v5, Lcom/ocetnik/timer/BackgroundTimerPackage;

    invoke-direct {v5}, Lcom/ocetnik/timer/BackgroundTimerPackage;-><init>()V

    new-instance v6, Lcom/lugg/RNCConfig/RNCConfigPackage;

    invoke-direct {v6}, Lcom/lugg/RNCConfig/RNCConfigPackage;-><init>()V

    new-instance v7, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v7}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    new-instance v8, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct {v8}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    new-instance v9, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {v9}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    new-instance v10, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v10}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    new-instance v11, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {v11}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    new-instance v12, Lorg/devio/rn/splashscreen/SplashScreenReactPackage;

    invoke-direct {v12}, Lorg/devio/rn/splashscreen/SplashScreenReactPackage;-><init>()V

    new-instance v13, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v13}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    new-instance v14, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct {v14}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    const/16 v15, 0xe

    new-array v15, v15, [Lcom/facebook/react/ReactPackage;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
