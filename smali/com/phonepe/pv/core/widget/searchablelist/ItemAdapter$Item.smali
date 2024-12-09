.class public final Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;
.super Ljava/lang/Object;
.source "ItemAdapter.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
        "Ljava/io/Serializable;",
        "()V",
        "listItem",
        "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "getListItem",
        "()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "setListItem",
        "(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V",
        "stripName",
        "",
        "getStripName",
        "()Ljava/lang/String;",
        "setStripName",
        "(Ljava/lang/String;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private listItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

.field private stripName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->listItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    iget-object p1, p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->listItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->listItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    return-object v0
.end method

.method public final getStripName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->stripName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->listItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public final setListItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->listItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    return-void
.end method

.method public final setStripName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->stripName:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->type:I

    return-void
.end method
