.class public final Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
.super Ljava/lang/Object;
.source "PNAnchorNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;",
        "",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;)V",
        "notifyAnchors",
        "",
        "context",
        "Landroid/content/Context;",
        "useCaseType",
        "",
        "syncParams",
        "Lcom/google/gson/JsonObject;",
        "Companion",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;->Companion:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-void
.end method

.method public static final synthetic access$getRnCrmContract$p(Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;)Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-object p0
.end method


# virtual methods
.method public final notifyAnchors(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v7, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;-><init>(Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const-string p1, "PUSH_NOTIFICATION_POOL"

    invoke-virtual {v0, p1, v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackgroundSerial(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
