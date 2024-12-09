.class public final Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;
.super Ljava/lang/Object;
.source "PVValidationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;",
        "",
        "validationHandler",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;",
        "(Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;)V",
        "validationCallback",
        "",
        "isValid",
        "",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final validationHandler:Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;->Companion:Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "validationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;->validationHandler:Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;

    return-void
.end method


# virtual methods
.method public final validationCallback(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;->validationHandler:Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;

    invoke-interface {v0, p1}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;->updateValidity(Z)V

    return-void
.end method
