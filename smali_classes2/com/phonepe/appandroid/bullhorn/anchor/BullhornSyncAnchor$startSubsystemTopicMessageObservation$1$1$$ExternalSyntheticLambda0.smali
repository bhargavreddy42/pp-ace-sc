.class public final synthetic Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

.field public final synthetic f$1:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public final synthetic f$2:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1;->$r8$lambda$R4woijjoVzPg3w0rQul32ye9Pu4(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Ljava/lang/Long;)V

    return-void
.end method
