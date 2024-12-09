.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;
.super Ljava/lang/Object;
.source "BullhornNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;",
        "",
        "()V",
        "provideMessageSyncProcessor",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
        "provideTopicSyncProcessor",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMessageSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;-><init>()V

    return-object v0
.end method

.method public final provideTopicSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;-><init>()V

    return-object v0
.end method
