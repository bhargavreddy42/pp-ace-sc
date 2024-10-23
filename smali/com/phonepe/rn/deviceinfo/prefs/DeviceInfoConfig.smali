.class public final Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;
.super Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;
.source "DeviceInfoConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;",
        "Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getCacheDeviceId",
        "()Ljava/lang/String;",
        "value",
        "",
        "setCacheDeviceId",
        "(Ljava/lang/String;)V",
        "fingerprint",
        "setDeviceGuardFingerprint",
        "getDeviceGuardFingerprint",
        "getPreferenceName",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
        "rn-device-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->Companion:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;-><init>()V

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->instance:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->instance:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    return-void
.end method


# virtual methods
.method public final getCacheDeviceId()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->context:Landroid/content/Context;

    const-string v1, "CACHE_DEVICE_ID"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceGuardFingerprint()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->context:Landroid/content/Context;

    const-string v1, "device_guard_fingerprint"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPreferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    const-string v0, "CACHE_DEVICE_ID"

    return-object v0
.end method

.method public final setCacheDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->context:Landroid/content/Context;

    const-string v1, "CACHE_DEVICE_ID"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceGuardFingerprint(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->context:Landroid/content/Context;

    const-string v1, "device_guard_fingerprint"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
