.class public abstract Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseHurdleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHurdleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHurdleViewModel.kt\ncom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;",
        "",
        "hurdleCancelledLiveData",
        "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;",
        "getHurdleCancelledLiveData",
        "()Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;",
        "hurdleSubmittedLiveData",
        "getHurdleSubmittedLiveData",
        "backPressedLiveData",
        "getBackPressedLiveData",
        "isHurdleConsumed",
        "Z",
        "()Z",
        "setHurdleConsumed",
        "(Z)V",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final backPressedLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hurdleCancelledLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hurdleSubmittedLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isHurdleConsumed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    invoke-direct {v0}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->hurdleCancelledLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    .line 10
    new-instance v0, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    invoke-direct {v0}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->hurdleSubmittedLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    .line 11
    new-instance v0, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    invoke-direct {v0}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->backPressedLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final getHurdleCancelledLiveData()Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->hurdleCancelledLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    return-object v0
.end method

.method public final getHurdleSubmittedLiveData()Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->hurdleSubmittedLiveData:Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    return-object v0
.end method

.method public final isHurdleConsumed()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->isHurdleConsumed:Z

    return v0
.end method

.method public final setHurdleConsumed(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->isHurdleConsumed:Z

    return-void
.end method
