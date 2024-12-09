.class Lcom/horcrux/svg/SvgPackage$22;
.super Ljava/lang/Object;
.source "SvgPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horcrux/svg/SvgPackage;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgPackage;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/horcrux/svg/SvgPackage$22;->this$0:Lcom/horcrux/svg/SvgPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 285
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/horcrux/svg/SvgViewModule;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/horcrux/svg/RNSVGRenderableManager;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_0

    .line 290
    aget-object v3, v2, v4

    .line 291
    const-class v6, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/module/annotations/ReactModule;

    .line 294
    invoke-interface {v6}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 296
    invoke-interface {v6}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-interface {v6}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v11

    .line 299
    invoke-interface {v6}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v12

    .line 300
    invoke-interface {v6}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v13

    .line 301
    invoke-interface {v6}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v14

    const/4 v3, 0x1

    move-object v8, v15

    move-object v6, v15

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 293
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
