.class final Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HurdleLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/logger/HurdleLogger;
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/utility/logger/Logger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;


# direct methods
.method public static synthetic $r8$lambda$nfRDfHbUJ14Fet3Nz4fZPVKoKI8()Lcom/phonepe/hurdle/logger/HurdleLoggerFactory;
    .locals 1

    .line 0
    invoke-static {}, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;->invoke$lambda-0()Lcom/phonepe/hurdle/logger/HurdleLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;

    invoke-direct {v0}, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0()Lcom/phonepe/hurdle/logger/HurdleLoggerFactory;
    .locals 3

    .line 10
    new-instance v0, Lcom/phonepe/hurdle/logger/HurdleLoggerFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/hurdle/logger/HurdleLoggerFactory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/utility/logger/Logger;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    const-class v1, Lcom/phonepe/hurdle/logger/HurdleLoggerFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/utility/logger/LoggerExtensionKt;->getLogger$default(Ljava/lang/Object;Lkotlin/reflect/KClass;Landroidx/core/util/Supplier;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/hurdle/logger/HurdleLogger$logger$2;->invoke()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method
