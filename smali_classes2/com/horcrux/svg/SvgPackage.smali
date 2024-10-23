.class public Lcom/horcrux/svg/SvgPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "SvgPackage.java"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# instance fields
.field private mViewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method private getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/horcrux/svg/SvgPackage;->mViewManagers:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/horcrux/svg/SvgPackage$1;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$1;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 48
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 46
    const-string v1, "RNSVGGroup"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/horcrux/svg/SvgPackage$2;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$2;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 57
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 55
    const-string v1, "RNSVGPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/horcrux/svg/SvgPackage$3;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$3;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 66
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 64
    const-string v1, "RNSVGCircle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/horcrux/svg/SvgPackage$4;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$4;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 75
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 73
    const-string v1, "RNSVGEllipse"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/horcrux/svg/SvgPackage$5;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$5;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 84
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 82
    const-string v1, "RNSVGLine"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/horcrux/svg/SvgPackage$6;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$6;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 93
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 91
    const-string v1, "RNSVGRect"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/horcrux/svg/SvgPackage$7;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$7;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 102
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 100
    const-string v1, "RNSVGText"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/horcrux/svg/SvgPackage$8;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$8;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 111
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 109
    const-string v1, "RNSVGTSpan"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/horcrux/svg/SvgPackage$9;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$9;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 120
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 118
    const-string v1, "RNSVGTextPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/horcrux/svg/SvgPackage$10;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$10;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 129
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 127
    const-string v1, "RNSVGImage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/horcrux/svg/SvgPackage$11;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$11;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 138
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 136
    const-string v1, "RNSVGClipPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/horcrux/svg/SvgPackage$12;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$12;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 147
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 145
    const-string v1, "RNSVGDefs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/horcrux/svg/SvgPackage$13;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$13;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 156
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 154
    const-string v1, "RNSVGUse"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/horcrux/svg/SvgPackage$14;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$14;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 165
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 163
    const-string v1, "RNSVGSymbol"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/horcrux/svg/SvgPackage$15;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$15;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 174
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 172
    const-string v1, "RNSVGLinearGradient"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/horcrux/svg/SvgPackage$16;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$16;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 183
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 181
    const-string v1, "RNSVGRadialGradient"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/horcrux/svg/SvgPackage$17;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$17;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 192
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 190
    const-string v1, "RNSVGPattern"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Lcom/horcrux/svg/SvgPackage$18;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$18;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 201
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 199
    const-string v1, "RNSVGMask"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/horcrux/svg/SvgPackage$19;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$19;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 210
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 208
    const-string v1, "RNSVGForeignObject"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lcom/horcrux/svg/SvgPackage$20;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$20;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 219
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 217
    const-string v1, "RNSVGMarker"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Lcom/horcrux/svg/SvgPackage$21;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$21;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    .line 228
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 226
    const-string v1, "RNSVGSvgViewAndroid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iput-object p1, p0, Lcom/horcrux/svg/SvgPackage;->mViewManagers:Ljava/util/Map;

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/SvgPackage;->mViewManagers:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "RNSVGRenderableModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RNSVGSvgViewModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_0
    new-instance p1, Lcom/horcrux/svg/SvgViewModule;

    invoke-direct {p1, p2}, Lcom/horcrux/svg/SvgViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 265
    :cond_1
    new-instance p1, Lcom/horcrux/svg/RNSVGRenderableManager;

    invoke-direct {p1, p2}, Lcom/horcrux/svg/RNSVGRenderableManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 3

    .line 274
    :try_start_0
    const-string v0, "com.horcrux.svg.SvgPackage$$ReactModuleInfoProvider"

    .line 275
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 309
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No ReactModuleInfoProvider for MyPackage$$ReactModuleInfoProvider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 280
    :catch_2
    new-instance v0, Lcom/horcrux/svg/SvgPackage$22;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$22;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    return-object v0
.end method

.method public bridge synthetic getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
