.class public final Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository_MembersInjector;
.super Ljava/lang/Object;
.source "MessageRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornSyncApiContract"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-void
.end method
