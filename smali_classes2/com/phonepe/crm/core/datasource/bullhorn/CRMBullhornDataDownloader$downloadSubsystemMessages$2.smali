.class final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CRMBullhornDataDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.datasource.bullhorn.CRMBullhornDataDownloader"
    f = "CRMBullhornDataDownloader.kt"
    l = {
        0x70,
        0x72,
        0x75,
        0x79,
        0x7b,
        0x80,
        0x8a,
        0x90,
        0x94,
        0x96,
        0x9a,
        0x9b,
        0x9e
    }
    m = "downloadSubsystemMessages"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->this$0:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

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
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->this$0:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->access$downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
