.class final Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InboxModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/react/inbox/InboxModule;->logPNInboxOpenListEvent-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.rn.crm.react.inbox.InboxModule"
    f = "InboxModule.kt"
    l = {
        0x68,
        0x6e,
        0x6f
    }
    m = "logPNInboxOpenListEvent-IoAF18A"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/react/inbox/InboxModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/crm/react/inbox/InboxModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;->label:I

    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$logPNInboxOpenListEvent$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    invoke-static {p1, p0}, Lcom/phonepe/rn/crm/react/inbox/InboxModule;->access$logPNInboxOpenListEvent-IoAF18A(Lcom/phonepe/rn/crm/react/inbox/InboxModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
