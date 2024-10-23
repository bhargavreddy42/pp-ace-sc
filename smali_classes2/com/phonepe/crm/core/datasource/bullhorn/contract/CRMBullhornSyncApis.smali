.class public interface abstract Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;
.super Ljava/lang/Object;
.source "CRMBullhornSyncApis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;",
        "",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
        "mode",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "callback",
        "",
        "downloadSubsystemMessages",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Mode",
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
.method public abstract downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
