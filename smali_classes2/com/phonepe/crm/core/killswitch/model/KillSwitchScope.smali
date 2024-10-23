.class public abstract Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;
.super Ljava/lang/Object;
.source "KillSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;",
        "",
        "",
        "scope",
        "Ljava/lang/String;",
        "getScope",
        "()Ljava/lang/String;",
        "campaignId",
        "getCampaignId",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignId"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;->scope:Ljava/lang/String;

    return-object v0
.end method
