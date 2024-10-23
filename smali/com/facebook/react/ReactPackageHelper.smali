.class Lcom/facebook/react/ReactPackageHelper;
.super Ljava/lang/Object;
.source "ReactPackageHelper.java"


# direct methods
.method public static synthetic $r8$lambda$QVN_e4f64R0Cqxy_QkzTE6QpxZM(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/ReactPackageHelper;->lambda$getNativeModuleIterator$0(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static getNativeModuleIterator(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactPackage;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/facebook/react/ReactPackageHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/ReactPackageHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private static synthetic lambda$getNativeModuleIterator$0(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 37
    new-instance v0, Lcom/facebook/react/ReactPackageHelper$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactPackageHelper$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
