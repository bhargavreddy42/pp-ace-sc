.class public final Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;
.super Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;
.source "LocalNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement$Restrictions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;",
        "",
        "category",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement$Restrictions;",
        "restrictions",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement$Restrictions;",
        "getRestrictions",
        "()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement$Restrictions;",
        "Restrictions",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictions()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement$Restrictions;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
