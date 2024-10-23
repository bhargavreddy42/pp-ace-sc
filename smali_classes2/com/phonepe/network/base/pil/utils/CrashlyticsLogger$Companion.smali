.class public final Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger$Companion;
.super Lcom/phonepe/network/base/pil/utils/BaseCallable;
.source "CrashlyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger$Companion;",
        "Lcom/phonepe/network/base/pil/utils/BaseCallable;",
        "<init>",
        "()V",
        "Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;",
        "getInstance",
        "()Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;",
        "",
        "INVALID_BANK_BALANCE",
        "Ljava/lang/String;",
        "KEY_CURRENT_APK_VERSION_CODE",
        "KEY_LAST_APK_VERSION_CODE",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "instance",
        "Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialised",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "loggerStack",
        "Ljava/lang/Object;",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/utils/BaseCallable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    invoke-static {}, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;->access$isInitialised$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    invoke-static {}, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;->access$isInitialised$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/utils/BaseCallable;->waitForResponse()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;->access$getInstance$cp()Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;

    move-result-object v0

    return-object v0
.end method
