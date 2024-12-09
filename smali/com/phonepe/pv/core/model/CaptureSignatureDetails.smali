.class public final Lcom/phonepe/pv/core/model/CaptureSignatureDetails;
.super Ljava/lang/Object;
.source "CaptureImageDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J:\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/CaptureSignatureDetails;",
        "Ljava/io/Serializable;",
        "imagePath",
        "",
        "isImageRestoreNeeded",
        "",
        "isIntroAnimShown",
        "signatureLengthThreshold",
        "",
        "(Ljava/lang/String;ZZLjava/lang/Integer;)V",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "()Z",
        "setImageRestoreNeeded",
        "(Z)V",
        "setIntroAnimShown",
        "getSignatureLengthThreshold",
        "()Ljava/lang/Integer;",
        "setSignatureLengthThreshold",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/phonepe/pv/core/model/CaptureSignatureDetails;",
        "equals",
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
.field private imagePath:Ljava/lang/String;

.field private isImageRestoreNeeded:Z

.field private isIntroAnimShown:Z

.field private signatureLengthThreshold:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    .line 20
    iput-boolean p3, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    .line 21
    iput-object p4, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/pv/core/model/CaptureSignatureDetails;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/phonepe/pv/core/model/CaptureSignatureDetails;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->copy(Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/phonepe/pv/core/model/CaptureSignatureDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    iget-boolean v3, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    iget-boolean v3, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatureLengthThreshold()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isImageRestoreNeeded()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    return v0
.end method

.method public final isIntroAnimShown()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    return v0
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setImageRestoreNeeded(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    return-void
.end method

.method public final setIntroAnimShown(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    return-void
.end method

.method public final setSignatureLengthThreshold(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->imagePath:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded:Z

    iget-boolean v2, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown:Z

    iget-object v3, p0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->signatureLengthThreshold:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CaptureSignatureDetails(imagePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImageRestoreNeeded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIntroAnimShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signatureLengthThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
