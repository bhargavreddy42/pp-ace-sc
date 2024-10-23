.class public final Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;
.super Ljava/lang/Object;
.source "BullhornContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;",
        "",
        "()V",
        "<set-?>",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "bullhornContract",
        "getBullhornContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "",
        "serverTime",
        "getServerTime",
        "()J",
        "initialise",
        "",
        "initData",
        "Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

.field private static serverTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;-><init>()V

    sput-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->serverTime:J

    return-wide v0
.end method

.method public final initialise(Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/contract/BullhornContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p2, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    .line 20
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;->getServerTime()J

    move-result-wide p1

    sput-wide p1, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->serverTime:J

    return-void
.end method
