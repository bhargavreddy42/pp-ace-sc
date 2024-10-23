.class final enum Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum d:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum e:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum force:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum i:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum v:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;


# instance fields
.field private final afRDLog:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v1, "android_adobe_air"

    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v3, "ADOBE_AIR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v1, "android_adobe_mobile"

    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v3, "ADOBE_MOBILE_SDK"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 65
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v1, "android_cocos2dx"

    const-string/jumbo v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 66
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v1, "android_cordova"

    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v3, "CORDOVA"

    const/4 v7, 0x3

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 67
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const/4 v1, 0x4

    const-string v2, "android_native"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 68
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_flutter"

    const-string v8, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v9, "FLUTTER"

    const/4 v10, 0x5

    invoke-direct {v2, v9, v10, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->e:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 69
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_mparticle"

    const-string v8, "com.mparticle.kits.AppsFlyerKit"

    const-string v9, "M_PARTICLE"

    const/4 v11, 0x6

    invoke-direct {v2, v9, v11, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->registerClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 70
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_native_script"

    const-string v8, "com.tns.NativeScriptActivity"

    const-string v9, "NATIVE_SCRIPT"

    const/4 v12, 0x7

    invoke-direct {v2, v9, v12, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 71
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_expo"

    const-string v8, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v9, "EXPO"

    const/16 v13, 0x8

    invoke-direct {v2, v9, v13, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->d:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 72
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_reactNative"

    const-string v8, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v9, "REACT_NATIVE"

    const/16 v14, 0x9

    invoke-direct {v2, v9, v14, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 73
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_unity"

    const-string v8, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v9, "UNITY"

    const/16 v15, 0xa

    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->force:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 74
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_unreal"

    const-string v8, "com.epicgames.ue4.GameActivity"

    const-string v9, "UNREAL_ENGINE"

    const/16 v15, 0xb

    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 75
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_xamarin"

    const-string v8, "mono.android.Runtime"

    const-string v9, "XAMARIN"

    const/16 v15, 0xc

    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->v:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 76
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const-string v3, "android_capacitor"

    const-string v8, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v9, "CAPACITOR"

    const/16 v15, 0xd

    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->i:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const/16 v3, 0xe

    .line 62
    new-array v3, v3, [Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    sget-object v8, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v8, v3, v4

    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v4, v3, v6

    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v4, v3, v7

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->e:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v0, v3, v10

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->registerClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v0, v3, v11

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v0, v3, v12

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->d:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v0, v3, v13

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    aput-object v0, v3, v14

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->force:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const/16 v1, 0xa

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const/16 v1, 0xb

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->v:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    const/16 v1, 0xc

    aput-object v0, v3, v1

    aput-object v2, v3, v15

    sput-object v3, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->w:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afRDLog:Ljava/lang/String;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
    .locals 1

    .line 62
    const-class v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afRDLog:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
    .locals 1

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    return-object v0
.end method
