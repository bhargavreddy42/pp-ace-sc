.class final Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BullhornNetworkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getUserTopics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.appandroid.bullhorn.repository.BullhornNetworkRepository"
    f = "BullhornNetworkRepository.kt"
    l = {
        0x128,
        0x129
    }
    m = "getUserTopics"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getUserTopics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
