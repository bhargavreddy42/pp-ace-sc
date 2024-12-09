.class public final Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;
.super Ljava/lang/Object;
.source "ControlTopicModule_ProvideControlTopicMessageNotificationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V
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
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;->module:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;
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
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V

    return-object v0
.end method

.method public static provideControlTopicMessageNotification(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;->provideControlTopicMessageNotification()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;->module:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;->provideControlTopicMessageNotification(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;->get()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    move-result-object v0

    return-object v0
.end method
