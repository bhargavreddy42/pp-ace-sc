.class final Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/helper/AudioHelper;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/Observer;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;


# direct methods
.method public static synthetic $r8$lambda$KIzlyqHixn25ALdI2iZ5Xc2PlO0(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;->invoke$lambda-0(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;

    invoke-direct {v0}, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;->INSTANCE:Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Ljava/lang/Object;)V
    .locals 0

    .line 47
    sget-object p0, Lcom/phonepe/pv/core/helper/AudioHelper;->Companion:Lcom/phonepe/pv/core/helper/AudioHelper$Companion;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/AudioHelper$Companion;->releasePlayer()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;->invoke()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method
