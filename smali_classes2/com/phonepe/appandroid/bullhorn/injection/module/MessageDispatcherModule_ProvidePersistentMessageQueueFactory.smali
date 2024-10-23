.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;
.super Ljava/lang/Object;
.source "MessageDispatcherModule_ProvidePersistentMessageQueueFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V

    return-object v0
.end method

.method public static providePersistentMessageQueue(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
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
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->providePersistentMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

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
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;->providePersistentMessageQueue(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;->get()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method
