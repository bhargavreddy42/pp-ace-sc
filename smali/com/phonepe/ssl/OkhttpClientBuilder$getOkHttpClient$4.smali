.class final Lcom/phonepe/ssl/OkhttpClientBuilder$getOkHttpClient$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OkhttpClientBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ssl/OkhttpClientBuilder;->getOkHttpClient(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/ssl/IPvMode;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function3;Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
.field final synthetic $disableSSLPinning:Z

.field final synthetic $environmentType:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/phonepe/ssl/OkhttpClientBuilder$getOkHttpClient$4;->$disableSSLPinning:Z

    iput-object p2, p0, Lcom/phonepe/ssl/OkhttpClientBuilder$getOkHttpClient$4;->$environmentType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/phonepe/ssl/OkhttpClientBuilder$getOkHttpClient$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 0
    return-void
.end method
