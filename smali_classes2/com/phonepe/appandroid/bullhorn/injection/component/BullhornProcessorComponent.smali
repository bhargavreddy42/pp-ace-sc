.class public interface abstract Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;
.super Ljava/lang/Object;
.source "BullhornProcessorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        "topicSyncProcessor",
        "",
        "inject",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
        "messageSyncProcessor",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V",
        "Initializer",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
