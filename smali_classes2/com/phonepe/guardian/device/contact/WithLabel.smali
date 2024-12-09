.class public abstract Lcom/phonepe/guardian/device/contact/WithLabel;
.super Ljava/lang/Object;
.source "WithLabel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->a:Ljava/lang/String;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->b:I

    .line 21
    invoke-virtual {p0, p3}, Lcom/phonepe/guardian/device/contact/WithLabel;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/guardian/device/contact/WithLabel;->a()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->c:I

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/phonepe/guardian/device/contact/WithLabel;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->b:I

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/guardian/device/contact/WithLabel;->getCustomLabelId()I

    move-result p1

    iput p1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->c:I

    .line 15
    iput-object p2, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method protected abstract a(I)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 63
    check-cast p1, Lcom/phonepe/guardian/device/contact/WithLabel;

    .line 64
    iget v1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->c:I

    iget v2, p1, Lcom/phonepe/guardian/device/contact/WithLabel;->c:I

    if-eq v1, v2, :cond_1

    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/WithLabel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/guardian/device/contact/WithLabel;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public abstract getCustomLabelId()I
.end method

.method public getLabelId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->c:I

    return v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMainData()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setContactId(I)Lcom/phonepe/guardian/device/contact/WithLabel;
    .locals 0

    .line 80
    iput p1, p0, Lcom/phonepe/guardian/device/contact/WithLabel;->b:I

    return-object p0
.end method
