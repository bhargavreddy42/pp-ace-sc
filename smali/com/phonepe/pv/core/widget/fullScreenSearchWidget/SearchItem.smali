.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;
.super Ljava/lang/Object;
.source "SearchItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "Ljava/io/Serializable;",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "displayCodeName",
        "getDisplayCodeName",
        "setDisplayCodeName",
        "order",
        "",
        "getOrder",
        "()Ljava/lang/Integer;",
        "setOrder",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private displayCodeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCodeName"
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
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
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCodeName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->displayCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->code:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayCodeName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->displayCodeName:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->order:Ljava/lang/Integer;

    return-void
.end method
