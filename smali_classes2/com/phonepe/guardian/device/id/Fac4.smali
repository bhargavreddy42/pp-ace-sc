.class public final Lcom/phonepe/guardian/device/id/Fac4;
.super Lcom/phonepe/guardian/device/Attribute;
.source "Fac4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/id/Fac4;",
        "Lcom/phonepe/guardian/device/Attribute;",
        "<init>",
        "()V",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "visitor",
        "Lcom/google/gson/JsonObject;",
        "jsObj",
        "",
        "lkg",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/google/gson/JsonObject;)V",
        "Lcom/google/gson/JsonElement;",
        "getValue",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "fac4"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final lkg(Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 36
    const-string v0, "launcherPkg"

    const-string v1, "l"

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "visitor.appContext.packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/phonepe/guardian/device/id/Fac4$lkg$co1$1;

    invoke-direct {v3}, Lcom/phonepe/guardian/device/id/Fac4$lkg$co1$1;-><init>()V

    .line 95
    invoke-virtual {v3}, Lcom/phonepe/guardian/device/id/Fac4$lkg$co1$1;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/phonepe/guardian/device/id/Fac4$lkg$co2$1;

    invoke-direct {v3}, Lcom/phonepe/guardian/device/id/Fac4$lkg$co2$1;-><init>()V

    .line 159
    invoke-virtual {v3}, Lcom/phonepe/guardian/device/id/Fac4$lkg$co2$1;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    :try_start_0
    sget-object v3, Lcom/phonepe/guardian/device/utils/T;->INSTANCE:Lcom/phonepe/guardian/device/utils/T;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/phonepe/guardian/device/utils/T;->sha256Hash$device_guard_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-interface {v1, v0, v2}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lt"

    invoke-virtual {p2, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    const-string p2, "launcherInstall"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ft"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "bt"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/phonepe/guardian/device/id/Fac4;->lkg(Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method
