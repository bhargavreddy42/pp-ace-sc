.class Lcom/phonepe/guardian/device/contact/ContactsGetter$2;
.super Ljava/lang/Object;
.source "ContactsGetter.java"

# interfaces
.implements Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/contact/ContactsGetter;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator<",
        "Lcom/phonepe/guardian/device/contact/PhoneNumber;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/guardian/device/contact/ContactsGetter;


# direct methods
.method constructor <init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter$2;->this$0:Lcom/phonepe/guardian/device/contact/ContactsGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;IILjava/lang/String;)Lcom/phonepe/guardian/device/contact/PhoneNumber;
    .locals 1

    if-eqz p4, :cond_0

    .line 75
    new-instance p3, Lcom/phonepe/guardian/device/contact/PhoneNumber;

    invoke-direct {p3, p1, p4}, Lcom/phonepe/guardian/device/contact/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p4, Lcom/phonepe/guardian/device/contact/PhoneNumber;

    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter$2;->this$0:Lcom/phonepe/guardian/device/contact/ContactsGetter;

    invoke-static {v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->access$000(Lcom/phonepe/guardian/device/contact/ContactsGetter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p1, p3}, Lcom/phonepe/guardian/device/contact/PhoneNumber;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object p3, p4

    .line 80
    :goto_0
    invoke-virtual {p3, p2}, Lcom/phonepe/guardian/device/contact/WithLabel;->setContactId(I)Lcom/phonepe/guardian/device/contact/WithLabel;

    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/String;IILjava/lang/String;)Lcom/phonepe/guardian/device/contact/WithLabel;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/guardian/device/contact/ContactsGetter$2;->create(Ljava/lang/String;IILjava/lang/String;)Lcom/phonepe/guardian/device/contact/PhoneNumber;

    move-result-object p1

    return-object p1
.end method
