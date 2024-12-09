.class public final Lcom/fos/mobcast/MobCastManager;
.super Ljava/lang/Object;
.source "MobCastManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobCastManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobCastManager.kt\ncom/fos/mobcast/MobCastManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0018R\u001b\u0010 \u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fos/mobcast/MobCastManager;",
        "",
        "<init>",
        "()V",
        "",
        "token",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "initMobCast",
        "(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/fos/mobcast/model/MobCastData;",
        "getTrainingStatus",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "packageName",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "isPackageInstalled",
        "(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z",
        "initialize",
        "openMobCast",
        "(Landroid/app/Activity;)V",
        "getAllTrainingStatus",
        "(Ljava/lang/String;Landroid/app/Activity;Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;)V",
        "logout",
        "SDK_KEY$delegate",
        "Lkotlin/Lazy;",
        "getSDK_KEY",
        "()Ljava/lang/String;",
        "SDK_KEY",
        "Lin/mobcast/moblib/MobcastApp;",
        "mobCastApp",
        "Lin/mobcast/moblib/MobcastApp;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fos/mobcast/MobCastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_KEY$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mobCastApp:Lin/mobcast/moblib/MobcastApp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fos/mobcast/MobCastManager;

    invoke-direct {v0}, Lcom/fos/mobcast/MobCastManager;-><init>()V

    sput-object v0, Lcom/fos/mobcast/MobCastManager;->INSTANCE:Lcom/fos/mobcast/MobCastManager;

    .line 18
    sget-object v0, Lcom/fos/mobcast/MobCastManager$SDK_KEY$2;->INSTANCE:Lcom/fos/mobcast/MobCastManager$SDK_KEY$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fos/mobcast/MobCastManager;->SDK_KEY$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSDK_KEY()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/fos/mobcast/MobCastManager;->SDK_KEY$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTrainingStatus(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fos/mobcast/model/MobCastData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/fos/mobcast/MobCastManager;->mobCastApp:Lin/mobcast/moblib/MobcastApp;

    if-nez v0, :cond_0

    const-string v0, "mobCastApp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/fos/mobcast/MobCastManager;->getSDK_KEY()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/fos/mobcast/MobCastManager$getTrainingStatus$1;

    invoke-direct {v2, p3}, Lcom/fos/mobcast/MobCastManager$getTrainingStatus$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v0, v1, p1, p2, v2}, Lin/mobcast/moblib/MobcastApp;->getAllTrainingStatus(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V

    return-void
.end method

.method private final initMobCast(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Token"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/fos/mobcast/MobCastManager;->mobCastApp:Lin/mobcast/moblib/MobcastApp;

    if-nez p1, :cond_0

    const-string p1, "mobCastApp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    invoke-direct {p0}, Lcom/fos/mobcast/MobCastManager;->getSDK_KEY()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 42
    new-instance v5, Lcom/fos/mobcast/MobCastManager$initMobCast$1;

    invoke-direct {v5, p3}, Lcom/fos/mobcast/MobCastManager$initMobCast$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lin/mobcast/moblib/MobcastApp;->initMobcast(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Application;Landroid/os/Bundle;Lin/mobcast/moblib/CallbackListener;)V

    return-void
.end method

.method private final isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x1

    .line 119
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getAllTrainingStatus(Ljava/lang/String;Landroid/app/Activity;Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/content/pm/PackageManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fos/mobcast/model/MobCastData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "in.mobcast.phonepe"

    invoke-direct {p0, v0, p3}, Lcom/fos/mobcast/MobCastManager;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 76
    new-instance p1, Lcom/fos/mobcast/model/MobCastData;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Activity Null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/fos/mobcast/model/MobCastData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    sget-object p3, Lcom/fos/mobcast/MobCastManager;->mobCastApp:Lin/mobcast/moblib/MobcastApp;

    if-eqz p3, :cond_1

    .line 81
    invoke-direct {p0, p2, p1, p4}, Lcom/fos/mobcast/MobCastManager;->getTrainingStatus(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final initialize(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fos/mobcast/MobCastManager;->mobCastApp:Lin/mobcast/moblib/MobcastApp;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/mobcast/MobCastManager;->initMobCast(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final logout(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/fos/mobcast/MobCastManager;->mobCastApp:Lin/mobcast/moblib/MobcastApp;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 128
    const-string v0, "mobCastApp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mobcast/moblib/MobcastApp;->logout(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final openMobCast(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/fos/mobcast/MobCastManager;->mobCastApp:Lin/mobcast/moblib/MobcastApp;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 61
    const-string v0, "mobCastApp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/fos/mobcast/MobCastManager;->getSDK_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/mobcast/moblib/MobcastApp;->openMobcast(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
