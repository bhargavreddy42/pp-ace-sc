.class public final Lcom/fos/qrScanner/QrScanReceivingListener;
.super Ljava/lang/Object;
.source "QrScanReceivingListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/qrScanner/QrScanReceivingListener$Companion;,
        Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fos/qrScanner/QrScanReceivingListener;",
        "",
        "()V",
        "mListener",
        "Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;",
        "changeState",
        "",
        "code",
        "",
        "qrCode",
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
.field public static final Companion:Lcom/fos/qrScanner/QrScanReceivingListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mInstance:Lcom/fos/qrScanner/QrScanReceivingListener;


# instance fields
.field private mListener:Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/qrScanner/QrScanReceivingListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/qrScanner/QrScanReceivingListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/qrScanner/QrScanReceivingListener;->Companion:Lcom/fos/qrScanner/QrScanReceivingListener$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/qrScanner/QrScanReceivingListener;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/fos/qrScanner/QrScanReceivingListener;
    .locals 1

    .line 3
    sget-object v0, Lcom/fos/qrScanner/QrScanReceivingListener;->mInstance:Lcom/fos/qrScanner/QrScanReceivingListener;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/fos/qrScanner/QrScanReceivingListener;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/fos/qrScanner/QrScanReceivingListener;->mInstance:Lcom/fos/qrScanner/QrScanReceivingListener;

    return-void
.end method

.method private final notifyStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fos/qrScanner/QrScanReceivingListener;->mListener:Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;

    if-nez v0, :cond_0

    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;->stateChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final changeState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fos/qrScanner/QrScanReceivingListener;->notifyStateChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;)V
    .locals 1
    .param p1    # Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/fos/qrScanner/QrScanReceivingListener;->mListener:Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;

    return-void
.end method
