.class public final Lcom/fos/mobcast/bridge/MobCastModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MobCastModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobCastModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobCastModule.kt\ncom/fos/mobcast/bridge/MobCastModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\u0008H\u0007J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fos/mobcast/bridge/MobCastModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "getTrainingStatus",
        "",
        "token",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "init",
        "logout",
        "openMobCast",
        "toWriteableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/fos/mobcast/model/MobCastData;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$toWriteableMap(Lcom/fos/mobcast/bridge/MobCastModule;Lcom/fos/mobcast/model/MobCastData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/fos/mobcast/bridge/MobCastModule;->toWriteableMap(Lcom/fos/mobcast/model/MobCastData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private final toWriteableMap(Lcom/fos/mobcast/model/MobCastData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/fos/mobcast/model/MobCastData;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "data"

    invoke-virtual {p1}, Lcom/fos/mobcast/model/MobCastData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "mandatoryPendingCourseCount"

    invoke-virtual {p1}, Lcom/fos/mobcast/model/MobCastData;->getMandatoryPendingCourseCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v1, "allPendingCourseCount"

    invoke-virtual {p1}, Lcom/fos/mobcast/model/MobCastData;->getAllPendingCourseCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "exception"

    invoke-virtual {p1}, Lcom/fos/mobcast/model/MobCastData;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    const-string v0, "MobCast"

    return-object v0
.end method

.method public final getTrainingStatus(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcom/fos/mobcast/MobCastManager;->INSTANCE:Lcom/fos/mobcast/MobCastManager;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;

    invoke-direct {v3, p2, p0}, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/fos/mobcast/bridge/MobCastModule;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/fos/mobcast/MobCastManager;->getAllTrainingStatus(Ljava/lang/String;Landroid/app/Activity;Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Activity is Null"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final init(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/fos/mobcast/MobCastManager;->INSTANCE:Lcom/fos/mobcast/MobCastManager;

    new-instance v2, Lcom/fos/mobcast/bridge/MobCastModule$init$1$1;

    invoke-direct {v2, p2}, Lcom/fos/mobcast/bridge/MobCastModule$init$1$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/fos/mobcast/MobCastManager;->initialize(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final logout()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fos/mobcast/MobCastManager;->INSTANCE:Lcom/fos/mobcast/MobCastManager;

    invoke-virtual {v1, v0}, Lcom/fos/mobcast/MobCastManager;->logout(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final openMobCast()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fos/mobcast/MobCastManager;->INSTANCE:Lcom/fos/mobcast/MobCastManager;

    invoke-virtual {v1, v0}, Lcom/fos/mobcast/MobCastManager;->openMobCast(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
