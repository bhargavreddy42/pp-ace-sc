.class public final Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;
.super Ljava/lang/Object;
.source "AttributeProperty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;",
        "",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "visitor",
        "<init>",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "getVisitor",
        "()Lcom/phonepe/guardian/device/AttributeVisitor;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext$guardian_internal_release",
        "()Landroid/content/Context;",
        "Lcom/google/gson/JsonObject;",
        "config",
        "Lcom/google/gson/JsonObject;",
        "getConfig$guardian_internal_release",
        "()Lcom/google/gson/JsonObject;",
        "refresh",
        "Z",
        "getRefresh$guardian_internal_release",
        "()Z",
        "Lcom/phonepe/guardian/device/DeviceGuardLogger;",
        "deviceGuardLogger",
        "Lcom/phonepe/guardian/device/DeviceGuardLogger;",
        "getDeviceGuardLogger$guardian_internal_release",
        "()Lcom/phonepe/guardian/device/DeviceGuardLogger;",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
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

.field private final refresh:Z

.field private final visitor:Lcom/phonepe/guardian/device/AttributeVisitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/guardian/device/AttributeVisitor;)V
    .locals 1
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    .line 10
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->appContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->config:Lcom/google/gson/JsonObject;

    .line 12
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getRefresh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->refresh:Z

    .line 13
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->deviceGuardLogger:Lcom/phonepe/guardian/device/DeviceGuardLogger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;

    iget-object v1, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object p1, p1, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppContext$guardian_internal_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/AttributeVisitor;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeProperty(visitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
