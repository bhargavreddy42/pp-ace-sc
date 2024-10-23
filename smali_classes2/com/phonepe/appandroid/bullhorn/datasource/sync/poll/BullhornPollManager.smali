.class public final Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
.super Ljava/lang/Object;
.source "BullhornPollManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;)V",
        "Landroid/content/Context;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    .line 35
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 36
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;->gson:Lcom/google/gson/Gson;

    .line 38
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method
