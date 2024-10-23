.class public final Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver_Factory;
.super Ljava/lang/Object;
.source "CRMApplicationStateReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static newInstance(Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Lcom/phonepe/crm/contract/ZencastBoltDataProvider;Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;)Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;
    .locals 7

    .line 75
    new-instance v6, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;-><init>(Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Lcom/phonepe/crm/contract/ZencastBoltDataProvider;Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;)V

    return-object v6
.end method
