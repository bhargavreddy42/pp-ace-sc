.class final Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InterstitialInfoProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/InterstitialInfoProviderImpl;-><init>(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
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


# static fields
.field public static final INSTANCE:Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;

    invoke-direct {v0}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;-><init>()V

    sput-object v0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;->INSTANCE:Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    .line 42
    new-instance v7, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "emergency"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)V

    .line 49
    new-instance v1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    .line 49
    const-string/jumbo v9, "transactional"

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)V

    .line 56
    new-instance v5, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    const-string v9, "communication"

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v5, v3, v2

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;->invoke()Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    move-result-object v0

    return-object v0
.end method
