.class public Lcom/facebook/react/uimanager/UIConstantsProviderManager;
.super Ljava/lang/Object;
.source "UIConstantsProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIConstantsProviderManager$DefaultEventTypesProvider;,
        Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsForViewManagerProvider;,
        Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsProvider;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/facebook/react/uimanager/UIConstantsProviderManager;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderManager$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsProvider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIConstantsProviderManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderManager$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsProvider;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIConstantsProviderManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIConstantsProviderManager;->installJSIBindings()V

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderManager$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method private static staticInit()V
    .locals 1

    .line 52
    const-string/jumbo v0, "uimanagerjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
