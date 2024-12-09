.class public final Lcom/phonepe/ncore/manifest/PhonePeManifest;
.super Lcom/phonepe/ncore/api/anchor/CoreManifest;
.source "PhonePeManifest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "()V",
        "phonePeApplicationState",
        "Lcom/phonepe/ui/state/PhonePeApplicationState;",
        "getPhonePeApplicationState",
        "registerPhonePeApplicationState",
        "",
        "pkl-phonepe-kernel_productionRelease"
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
.field public static final INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static phonePeApplicationState:Lcom/phonepe/ui/state/PhonePeApplicationState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-direct {v0}, Lcom/phonepe/ncore/manifest/PhonePeManifest;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPhonePeApplicationState()Lcom/phonepe/ui/state/PhonePeApplicationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->phonePeApplicationState:Lcom/phonepe/ui/state/PhonePeApplicationState;

    if-nez v0, :cond_0

    const-string v0, "phonePeApplicationState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final registerPhonePeApplicationState(Lcom/phonepe/ui/state/PhonePeApplicationState;)V
    .locals 1
    .param p1    # Lcom/phonepe/ui/state/PhonePeApplicationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phonePeApplicationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object p1, Lcom/phonepe/ncore/manifest/PhonePeManifest;->phonePeApplicationState:Lcom/phonepe/ui/state/PhonePeApplicationState;

    return-void
.end method
