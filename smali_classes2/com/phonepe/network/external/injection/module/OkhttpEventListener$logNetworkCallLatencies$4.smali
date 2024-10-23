.class final Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OkhttpEventListenerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->logNetworkCallLatencies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;


# direct methods
.method constructor <init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkhttpEventListener: total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getTotalLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getCallLatency()J

    move-result-wide v1

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " queued: "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getTotalLatency()J

    move-result-wide v1

    iget-object v3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v3}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionLatency()J

    move-result-wide v3

    iget-object v5, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v5}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getCallLatency()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " callId: "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-static {v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$getCallId$p(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)J

    move-result-wide v1

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
