.class public final Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;
.super Ljava/lang/Object;
.source "DocVerifyWidgetComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;",
        "Ljava/io/Serializable;",
        "()V",
        "columnSeparator",
        "",
        "getColumnSeparator",
        "()Ljava/lang/String;",
        "setColumnSeparator",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "note",
        "getNote",
        "setNote",
        "title",
        "getTitle",
        "setTitle",
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
.field private columnSeparator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnSeparator"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumnSeparator()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->columnSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setColumnSeparator(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->columnSeparator:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->description:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->note:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->title:Ljava/lang/String;

    return-void
.end method
