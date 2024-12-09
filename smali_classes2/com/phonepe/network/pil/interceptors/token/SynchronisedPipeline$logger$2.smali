.class final Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SynchronisedPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/utility/logger/Logger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/utility/logger/Logger;",
        "T"
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
.field final synthetic this$0:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3uV7Y-Gt-Sgr0kYe9JTGdGH-tZo()Lcom/phonepe/network/base/pil/NetworkBaseLoggerFactory;
    .locals 1

    .line 0
    invoke-static {}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;->invoke$lambda-0()Lcom/phonepe/network/base/pil/NetworkBaseLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0()Lcom/phonepe/network/base/pil/NetworkBaseLoggerFactory;
    .locals 3

    .line 22
    new-instance v0, Lcom/phonepe/network/base/pil/NetworkBaseLoggerFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/network/base/pil/NetworkBaseLoggerFactory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/utility/logger/Logger;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    const-class v1, Lcom/phonepe/network/base/pil/NetworkBaseLoggerFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/utility/logger/LoggerExtensionKt;->getLogger$default(Ljava/lang/Object;Lkotlin/reflect/KClass;Landroidx/core/util/Supplier;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;->invoke()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method
