.class public final Lcom/appsflyer/internal/AFh1dSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000cX\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0011\u0010\t\u001a\u00020\u0006X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u0011X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u000cX\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u0018X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1dSDK;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "AFInAppEventType",
        "()Z",
        "AFInAppEventParameterName",
        "",
        "Ljava/lang/String;",
        "AFKeystoreWrapper",
        "valueOf",
        "I",
        "",
        "F",
        "unregisterClient",
        "values",
        "",
        "Ljava/util/List;",
        "registerClient",
        "",
        "J",
        "e",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AFInAppEventParameterName:F

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public AFKeystoreWrapper:J

.field public final unregisterClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final valueOf:I

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFKeystoreWrapper:J

    .line 15
    iput p3, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:F

    .line 16
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Ljava/util/List;

    .line 17
    iput p5, p0, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:I

    .line 18
    iput-object p6, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/appsflyer/internal/AFh1dSDK;->unregisterClient:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 4

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFKeystoreWrapper:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1028
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/appsflyer/internal/AFh1dSDK;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 34
    check-cast p1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 36
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFKeystoreWrapper:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFKeystoreWrapper:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:F

    iget v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Ljava/util/List;

    iget-object v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 39
    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:I

    iget v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:I

    if-eq v1, v3, :cond_5

    return v2

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->unregisterClient:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2

    .line 34
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.appsflyer.internal.model.rc.RDConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFKeystoreWrapper:J

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:F

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->unregisterClient:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
