.class public Lcom/phonepe/pv/core/widget/searchablelist/ListItem;
.super Ljava/lang/Object;
.source "ListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->itemName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public isSelected()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->selected:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->selected:Z

    return-void
.end method
