.class public final Lcom/phonepe/guardian/device/AttributeVisitor;
.super Ljava/lang/Object;
.source "AttributeVisitor.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "config",
        "Lcom/google/gson/JsonObject;",
        "refresh",
        "",
        "deviceGuardLogger",
        "Lcom/phonepe/guardian/device/DeviceGuardLogger;",
        "(Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getConfig",
        "()Lcom/google/gson/JsonObject;",
        "getDeviceGuardLogger",
        "()Lcom/phonepe/guardian/device/DeviceGuardLogger;",
        "getRefresh",
        "()Z",
        "setRefresh",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refresh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/guardian/device/DeviceGuardLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGuardLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    .line 11
    iput-boolean p3, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    .line 12
    iput-object p4, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/guardian/device/AttributeVisitor;Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;ILjava/lang/Object;)Lcom/phonepe/guardian/device/AttributeVisitor;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/guardian/device/AttributeVisitor;->copy(Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;)Lcom/phonepe/guardian/device/AttributeVisitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    return v0
.end method

.method public final component4()Lcom/phonepe/guardian/device/DeviceGuardLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;)Lcom/phonepe/guardian/device/AttributeVisitor;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/guardian/device/DeviceGuardLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGuardLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/guardian/device/AttributeVisitor;-><init>(Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/guardian/device/AttributeVisitor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    iget-boolean v3, p1, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    iget-object p1, p1, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getConfig()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    return-object v0
.end method

.method public final getRefresh()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRefresh(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeVisitor(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->config:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->refresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGuardLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeVisitor;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
