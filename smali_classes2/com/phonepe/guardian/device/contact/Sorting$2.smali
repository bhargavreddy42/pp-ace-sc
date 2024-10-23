.class final enum Lcom/phonepe/guardian/device/contact/Sorting$2;
.super Lcom/phonepe/guardian/device/contact/Sorting;
.source "Sorting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/guardian/device/contact/Sorting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/guardian/device/contact/Sorting;-><init>(Ljava/lang/String;ILcom/phonepe/guardian/device/contact/Sorting$1;)V

    return-void
.end method


# virtual methods
.method public final getSorting()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "display_name DESC"

    return-object v0
.end method
