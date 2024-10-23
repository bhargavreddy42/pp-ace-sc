.class public interface abstract Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
.super Ljava/lang/Object;
.source "ZencastBullhornSyncApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;,
        Lcom/phonepe/crm/api/ZencastBullhornSyncApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi;",
        "",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "callback",
        "",
        "triggerForwardSubsystemMessageDownload",
        "(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V",
        "triggerReverseSubsystemMessageDownload",
        "Callback",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract triggerForwardSubsystemMessageDownload(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .param p1    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract triggerReverseSubsystemMessageDownload(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .param p1    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
