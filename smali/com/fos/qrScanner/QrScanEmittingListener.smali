.class public final Lcom/fos/qrScanner/QrScanEmittingListener;
.super Ljava/lang/Object;
.source "QrScanEmittingListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/qrScanner/QrScanEmittingListener$Companion;,
        Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fos/qrScanner/QrScanEmittingListener;",
        "",
        "()V",
        "mListener",
        "Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;",
        "changeState",
        "",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "notifyStateChange",
        "setListener",
        "listener",
        "Companion",
        "OnCustomStateListener",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field public static final Companion:Lcom/fos/qrScanner/QrScanEmittingListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mInstance:Lcom/fos/qrScanner/QrScanEmittingListener;


# instance fields
.field private mListener:Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/qrScanner/QrScanEmittingListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/qrScanner/QrScanEmittingListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/qrScanner/QrScanEmittingListener;->Companion:Lcom/fos/qrScanner/QrScanEmittingListener$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/qrScanner/QrScanEmittingListener;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/fos/qrScanner/QrScanEmittingListener;
    .locals 1

    .line 5
    sget-object v0, Lcom/fos/qrScanner/QrScanEmittingListener;->mInstance:Lcom/fos/qrScanner/QrScanEmittingListener;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/fos/qrScanner/QrScanEmittingListener;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/fos/qrScanner/QrScanEmittingListener;->mInstance:Lcom/fos/qrScanner/QrScanEmittingListener;

    return-void
.end method

.method private final notifyStateChange(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fos/qrScanner/QrScanEmittingListener;->mListener:Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;->stateChanged(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final changeState(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/fos/qrScanner/QrScanEmittingListener;->notifyStateChange(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final setListener(Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;)V
    .locals 1
    .param p1    # Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/fos/qrScanner/QrScanEmittingListener;->mListener:Lcom/fos/qrScanner/QrScanEmittingListener$OnCustomStateListener;

    return-void
.end method
