.class public final Lcom/phonepe/base/section/model/HighlightsData;
.super Ljava/lang/Object;
.source "HighlightsData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/HighlightsData;",
        "Ljava/io/Serializable;",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "highlight",
        "getHighlight",
        "setHighlight",
        "name",
        "getName",
        "setName",
        "order",
        "getOrder",
        "setOrder",
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private highlight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/HighlightsData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlight()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/HighlightsData;->highlight:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/HighlightsData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/HighlightsData;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/HighlightsData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setHighlight(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/HighlightsData;->highlight:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/HighlightsData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/HighlightsData;->order:Ljava/lang/String;

    return-void
.end method
