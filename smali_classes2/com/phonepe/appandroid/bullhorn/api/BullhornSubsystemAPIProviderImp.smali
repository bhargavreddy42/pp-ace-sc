.class public final Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;
.super Ljava/lang/Object;
.source "BullhornSubsystemAPIProviderImp.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "provideMessageProvideApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "provideBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "provideTopicApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "Ldagger/Lazy;",
        "messageProviderApiContract",
        "Ldagger/Lazy;",
        "getMessageProviderApiContract$bullhorn_release",
        "()Ldagger/Lazy;",
        "setMessageProviderApiContract$bullhorn_release",
        "(Ldagger/Lazy;)V",
        "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
        "uploadMessageApiContract",
        "getUploadMessageApiContract$bullhorn_release",
        "setUploadMessageApiContract$bullhorn_release",
        "bullhornSyncApiContract",
        "getBullhornSyncApiContract$bullhorn_release",
        "setBullhornSyncApiContract$bullhorn_release",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
        "bullhornSyncPollingApiContract",
        "getBullhornSyncPollingApiContract$bullhorn_release",
        "setBullhornSyncPollingApiContract$bullhorn_release",
        "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
        "bullhornResetSyncApiImp",
        "getBullhornResetSyncApiImp$bullhorn_release",
        "setBullhornResetSyncApiImp$bullhorn_release",
        "topicApiContract",
        "getTopicApiContract$bullhorn_release",
        "setTopicApiContract$bullhorn_release",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public bullhornResetSyncApiImp:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
            ">;"
        }
    .end annotation
.end field

.field public bullhornSyncApiContract:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;"
        }
    .end annotation
.end field

.field public bullhornSyncPollingApiContract:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
            ">;"
        }
    .end annotation
.end field

.field public messageProviderApiContract:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
            ">;"
        }
    .end annotation
.end field

.field public topicApiContract:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
            ">;"
        }
    .end annotation
.end field

.field public uploadMessageApiContract:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;

    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;->inject(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;)V

    return-void
.end method


# virtual methods
.method public final getBullhornSyncApiContract$bullhorn_release()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->bullhornSyncApiContract:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSyncApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageProviderApiContract$bullhorn_release()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->messageProviderApiContract:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageProviderApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicApiContract$bullhorn_release()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->topicApiContract:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->getBullhornSyncApiContract$bullhorn_release()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bullhornSyncApiContract.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-object v0
.end method

.method public provideMessageProvideApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->getMessageProviderApiContract$bullhorn_release()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "messageProviderApiContract.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    return-object v0
.end method

.method public provideTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->getTopicApiContract$bullhorn_release()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "topicApiContract.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    return-object v0
.end method
