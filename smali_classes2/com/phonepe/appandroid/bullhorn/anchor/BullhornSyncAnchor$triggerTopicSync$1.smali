.class final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$triggerTopicSync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BullhornSyncAnchor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->triggerTopicSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$triggerTopicSync$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$triggerTopicSync$1;->invoke(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V
    .locals 3
    .param p1    # Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$triggerTopicSync$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->getSuccess()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " bullhorn topic sync completed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
