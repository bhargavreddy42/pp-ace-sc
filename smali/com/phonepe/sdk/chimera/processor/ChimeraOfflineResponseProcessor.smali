.class public final Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;
.super Ljava/lang/Object;
.source "ChimeraOfflineResponseProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;",
        "",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "diffCalculator",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "chimeraDao",
        "<init>",
        "(Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)V",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diffCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    .line 16
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;->gson:Lcom/google/gson/Gson;

    .line 17
    iput-object p3, p0, Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    return-void
.end method
