.class public Lcom/phonepe/guardian/device/contact/Organization;
.super Ljava/lang/Object;
.source "Organization.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/Organization;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/Organization;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 45
    check-cast p1, Lcom/phonepe/guardian/device/contact/Organization;

    .line 46
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/Organization;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/Organization;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/Organization;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/guardian/device/contact/Organization;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/Organization;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/Organization;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/Organization;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/Organization;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/Organization;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/Organization;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/Organization;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/Organization;->b:Ljava/lang/String;

    return-object p0
.end method
