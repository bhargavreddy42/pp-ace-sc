.class final Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OkhttpEventListenerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callEnd(Lokhttp3/Call;)V
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
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkhttpEventListener: callEnd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-virtual {v3}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getCallStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " callId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;->this$0:Lcom/phonepe/network/external/injection/module/OkhttpEventListener;

    invoke-static {v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$getCallId$p(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
