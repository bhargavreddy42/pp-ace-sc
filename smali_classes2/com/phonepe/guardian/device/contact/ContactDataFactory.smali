.class public Lcom/phonepe/guardian/device/contact/ContactDataFactory;
.super Ljava/lang/Object;
.source "ContactDataFactory.java"


# direct methods
.method public static createEmpty()Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 1

    .line 8
    new-instance v0, Lcom/phonepe/guardian/device/contact/ContactDataFactory$1;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/contact/ContactDataFactory$1;-><init>()V

    return-object v0
.end method
