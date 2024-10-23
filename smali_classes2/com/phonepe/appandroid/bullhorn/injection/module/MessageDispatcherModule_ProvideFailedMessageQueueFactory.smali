.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;
.super Ljava/lang/Object;
.source "MessageDispatcherModule_ProvideFailedMessageQueueFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V

    return-object v0
.end method

.method public static provideFailedMessageQueue(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;",
            ")",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->provideFailedMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;->provideFailedMessageQueue(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;->get()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method
