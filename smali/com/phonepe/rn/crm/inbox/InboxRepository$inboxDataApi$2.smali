.class final Lcom/phonepe/rn/crm/inbox/InboxRepository$inboxDataApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/inbox/InboxRepository;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/crm/inbox/InboxRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/inbox/InboxRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository$inboxDataApi$2;->this$0:Lcom/phonepe/rn/crm/inbox/InboxRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository$inboxDataApi$2;->this$0:Lcom/phonepe/rn/crm/inbox/InboxRepository;

    invoke-static {v0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->access$getCrmCore$p(Lcom/phonepe/rn/crm/inbox/InboxRepository;)Lcom/phonepe/crm/api/CRMCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/api/CRMCore;->provideInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository$inboxDataApi$2;->invoke()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    return-object v0
.end method
