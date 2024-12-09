.class public Lcom/phonepe/guardian/device/contact/ContactsSaverBuilder;
.super Ljava/lang/Object;
.source "ContactsSaverBuilder.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsSaverBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public saveContact(Lcom/phonepe/guardian/device/contact/ContactData;)I
    .locals 2

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/phonepe/guardian/device/contact/ContactsSaver;

    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactsSaverBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactsSaver;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->insertContacts(Ljava/util/List;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method
