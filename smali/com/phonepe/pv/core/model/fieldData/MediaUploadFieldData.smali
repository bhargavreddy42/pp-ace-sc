.class public final Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;
.super Lcom/phonepe/base/section/model/request/fieldData/FieldData;
.source "MediaUploadFieldData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "value",
        "Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;",
        "(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)V",
        "getValue",
        "()Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;-><init>(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;-><init>(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;ILjava/lang/Object;)Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->copy(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;-><init>(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    iget-object v1, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    iget-object p1, p1, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;->value:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaUploadFieldData(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
