.class public final Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;
.super Ljava/lang/Object;
.source "MediaUploadFieldData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;",
        "Ljava/io/Serializable;",
        "documentId",
        "",
        "documentLabel",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDocumentId",
        "()Ljava/lang/String;",
        "getDocumentLabel",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pfl-phonepe-base-section-model_release"
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
.field private final documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentId"
    .end annotation
.end field

.field private final documentLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;

    iget-object v1, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;->documentLabel:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentMeta(documentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentLabel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
