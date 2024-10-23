.class final Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MessageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->publishSubsystemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.appandroid.bullhorn.repository.MessageRepository"
    f = "MessageRepository.kt"
    l = {
        0x100,
        0x10c
    }
    m = "publishSubsystemResult"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->access$publishSubsystemResult(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
