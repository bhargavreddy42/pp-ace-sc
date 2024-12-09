.class final Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreRequestEncryptionInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->interceptInSync(Lcom/phonepe/network/base/datarequest/DataRequest;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $request:Lcom/phonepe/network/base/datarequest/DataRequest;


# direct methods
.method constructor <init>(Lcom/phonepe/network/base/datarequest/DataRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;->$request:Lcom/phonepe/network/base/datarequest/DataRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;->$request:Lcom/phonepe/network/base/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v0

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;->$request:Lcom/phonepe/network/base/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoreRequestEncryptionInterceptor intercepted the request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
