.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;
.super Ljava/lang/Object;
.source "BullhornResetSyncApiImp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornResetSyncApiImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornResetSyncApiImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,64:1\n49#2,4:65\n*S KotlinDebug\n*F\n+ 1 BullhornResetSyncApiImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp\n*L\n45#1:65,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
        "",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "messageRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "<init>",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "getMessageRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "getTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;->Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-void
.end method
