.class public final Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;
.super Ljava/lang/Object;
.source "PVWebSDKMetaData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J>\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;",
        "Ljava/io/Serializable;",
        "captureMediaButton",
        "",
        "captureMediaBackButton",
        "captureMediaBackground",
        "captureMediaText",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCaptureMediaBackButton",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCaptureMediaBackground",
        "getCaptureMediaButton",
        "getCaptureMediaText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final captureMediaBackButton:Ljava/lang/Integer;

.field private final captureMediaBackground:Ljava/lang/Integer;

.field private final captureMediaButton:Ljava/lang/Integer;

.field private final captureMediaText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    .line 29
    iput-object p3, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureMediaBackButton()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaptureMediaBackground()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaptureMediaButton()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaptureMediaText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaButton:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackButton:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaBackground:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->captureMediaText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CaptureMediaResourceDetail(captureMediaButton="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMediaBackButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMediaBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMediaText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
