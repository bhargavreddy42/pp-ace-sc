.class public final Lcom/fos/mocklocation/MockLocationHelper;
.super Ljava/lang/Object;
.source "MockLocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/mocklocation/MockLocationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fos/mocklocation/MockLocationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/fos/mocklocation/MockLocationListener;",
        "listener",
        "",
        "checkMockLocation",
        "(Lcom/fos/mocklocation/MockLocationListener;)V",
        "logMockLocationAppListAsync",
        "()V",
        "logMockLocationDialogShown",
        "Landroid/content/Context;",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "analytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "getAnalytics",
        "()Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "setAnalytics",
        "(Lcom/phonepe/rn/analytics/core/RNAnalytics;)V",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationProviderClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "Companion",
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
.field public static final Companion:Lcom/fos/mocklocation/MockLocationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public static synthetic $r8$lambda$Ng60biQRqylNqfC3pux5OhiQqgI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/mocklocation/MockLocationHelper;->checkMockLocation$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/mocklocation/MockLocationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/mocklocation/MockLocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/mocklocation/MockLocationHelper;->Companion:Lcom/fos/mocklocation/MockLocationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/mocklocation/MockLocationHelper;->context:Landroid/content/Context;

    .line 21
    sget-object v0, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;->Companion:Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;->inject(Lcom/fos/mocklocation/MockLocationHelper;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fos/mocklocation/MockLocationHelper;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fos/mocklocation/MockLocationHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static final checkMockLocation$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkMockLocation(Lcom/fos/mocklocation/MockLocationListener;)V
    .locals 2
    .param p1    # Lcom/fos/mocklocation/MockLocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 39
    iget-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper;->context:Landroid/content/Context;

    .line 40
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper;->context:Landroid/content/Context;

    .line 44
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_1

    const-string v0, "fusedLocationProviderClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/fos/mocklocation/MockLocationHelper$checkMockLocation$1;

    invoke-direct {v1, p1}, Lcom/fos/mocklocation/MockLocationHelper$checkMockLocation$1;-><init>(Lcom/fos/mocklocation/MockLocationListener;)V

    new-instance p1, Lcom/fos/mocklocation/MockLocationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/fos/mocklocation/MockLocationHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final logMockLocationAppListAsync()V
    .locals 7

    .line 57
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/mocklocation/MockLocationHelper$logMockLocationAppListAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fos/mocklocation/MockLocationHelper$logMockLocationAppListAsync$1;-><init>(Lcom/fos/mocklocation/MockLocationHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logMockLocationDialogShown()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/fos/mocklocation/MockLocationHelper;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    const-string v1, "mockLocationDialog"

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Lcom/fos/analytics/EventBuilderExt;->mockLocationDialogShown(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Z)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/fos/mocklocation/MockLocationHelper;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method
