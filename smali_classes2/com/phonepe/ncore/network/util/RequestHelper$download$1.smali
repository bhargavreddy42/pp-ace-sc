.class final Lcom/phonepe/ncore/network/util/RequestHelper$download$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/util/RequestHelper;->download(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.ncore.network.util.RequestHelper"
    f = "RequestHelper.kt"
    l = {
        0x29
    }
    m = "download"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/ncore/network/util/RequestHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/util/RequestHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/util/RequestHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/util/RequestHelper$download$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->this$0:Lcom/phonepe/ncore/network/util/RequestHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->label:I

    iget-object v0, p0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->this$0:Lcom/phonepe/ncore/network/util/RequestHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/ncore/network/util/RequestHelper;->download(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
