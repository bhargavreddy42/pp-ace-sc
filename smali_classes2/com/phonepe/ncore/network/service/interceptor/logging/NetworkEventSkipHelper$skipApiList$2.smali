.class final Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkEventSkipHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2$type$1;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/preference/CoreConfig;->getNetworkMetricsSkipApis()Ljava/lang/String;

    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    invoke-virtual {v2}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->access$getDefaultList$p(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->access$getDefaultList$p(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method
