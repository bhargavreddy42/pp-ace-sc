.class final Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;
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
.field public static final INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;


# direct methods
.method public static synthetic $r8$lambda$2oAg_fr6-WYIJorrzmo4jV5oAOE()Lcom/phonepe/bullhorn/api/utility/BullhornLoggerFactory;
    .locals 1

    .line 0
    invoke-static {}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;->invoke$lambda-0()Lcom/phonepe/bullhorn/api/utility/BullhornLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;-><init>()V

    sput-object v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0()Lcom/phonepe/bullhorn/api/utility/BullhornLoggerFactory;
    .locals 3

    .line 22
    new-instance v0, Lcom/phonepe/bullhorn/api/utility/BullhornLoggerFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/utility/BullhornLoggerFactory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/utility/logger/Logger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    const-class v1, Lcom/phonepe/bullhorn/api/utility/BullhornLoggerFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2$$ExternalSyntheticLambda0;-><init>()V

    const-class v3, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/phonepe/utility/logger/LoggerExtensionKt;->getLogger(Ljava/lang/Object;Lkotlin/reflect/KClass;Landroidx/core/util/Supplier;Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation$logger$2;->invoke()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method
