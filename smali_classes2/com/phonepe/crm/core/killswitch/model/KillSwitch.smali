.class public abstract Lcom/phonepe/crm/core/killswitch/model/KillSwitch;
.super Ljava/lang/Object;
.source "KillSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/crm/core/killswitch/model/KillSwitch;",
        "",
        "",
        "mode",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;",
        "scope",
        "Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;",
        "getScope",
        "()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;",
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
.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final scope:Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "killSwitchScope"
    .end annotation
.end field


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->scope:Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    return-object v0
.end method
