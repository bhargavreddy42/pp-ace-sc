.class public Lcom/phonepe/guardian/device/contact/SpecialDate;
.super Lcom/phonepe/guardian/device/contact/WithLabel;
.source "SpecialDate.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/guardian/device/contact/WithLabel;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/phonepe/guardian/device/contact/WithLabel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)Z
    .locals 1

    .line 0
    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCustomLabelId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
