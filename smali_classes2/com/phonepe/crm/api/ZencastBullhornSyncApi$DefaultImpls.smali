.class public final Lcom/phonepe/crm/api/ZencastBullhornSyncApi$DefaultImpls;
.super Ljava/lang/Object;
.source "ZencastBullhornSyncApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic triggerForwardSubsystemMessageDownload$default(Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    sget-object p1, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;->BACKED_BY_NETWORK_BLOCKING:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi;->triggerForwardSubsystemMessageDownload(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerForwardSubsystemMessageDownload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic triggerReverseSubsystemMessageDownload$default(Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 22
    sget-object p1, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;->BACKED_BY_NETWORK_BLOCKING:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi;->triggerReverseSubsystemMessageDownload(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerReverseSubsystemMessageDownload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
