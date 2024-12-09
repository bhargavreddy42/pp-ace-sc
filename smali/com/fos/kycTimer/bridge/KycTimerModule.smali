.class public final Lcom/fos/kycTimer/bridge/KycTimerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KycTimerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/kycTimer/bridge/KycTimerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0017\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\nH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fos/kycTimer/bridge/KycTimerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getName",
        "",
        "getTimeLeft",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "startKycTimer",
        "timeInMillis",
        "",
        "(Ljava/lang/Integer;)V",
        "stopKycTimer",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fos/kycTimer/bridge/KycTimerModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_KYC_TIMER_REMAINING_TIME:Ljava/lang/String; = "KYC_TIMER_REMAINING_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KycTimer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/kycTimer/bridge/KycTimerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/kycTimer/bridge/KycTimerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/kycTimer/bridge/KycTimerModule;->Companion:Lcom/fos/kycTimer/bridge/KycTimerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/fos/kycTimer/bridge/KycTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    const-string v0, "KycTimer"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fos/kycTimer/bridge/KycTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final getTimeLeft(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/fos/kycTimer/KycTimerHelper;->Companion:Lcom/fos/kycTimer/KycTimerHelper$Companion;

    invoke-virtual {v0}, Lcom/fos/kycTimer/KycTimerHelper$Companion;->getInstance()Lcom/fos/kycTimer/KycTimerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/kycTimer/KycTimerHelper;->getTimeLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startKycTimer(Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fos/kycTimer/bridge/KycTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "APP_PREF"

    const-string v2, "KYC_TIMER_REMAINING_TIME"

    invoke-static {v0, v2, p1, v1}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sget-object p1, Lcom/fos/kycTimer/KycTimerHelper;->Companion:Lcom/fos/kycTimer/KycTimerHelper$Companion;

    invoke-virtual {p1}, Lcom/fos/kycTimer/KycTimerHelper$Companion;->getInstance()Lcom/fos/kycTimer/KycTimerHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/kycTimer/bridge/KycTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v0}, Lcom/fos/kycTimer/KycTimerHelper;->startTimer(Landroid/content/Context;)V

    return-void
.end method

.method public final stopKycTimer()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 27
    sget-object v0, Lcom/fos/kycTimer/KycTimerHelper;->Companion:Lcom/fos/kycTimer/KycTimerHelper$Companion;

    invoke-virtual {v0}, Lcom/fos/kycTimer/KycTimerHelper$Companion;->getInstance()Lcom/fos/kycTimer/KycTimerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/kycTimer/KycTimerHelper;->stopTimer()V

    return-void
.end method
