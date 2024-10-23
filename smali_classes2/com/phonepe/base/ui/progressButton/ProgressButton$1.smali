.class final Lcom/phonepe/base/ui/progressButton/ProgressButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/ui/progressButton/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->access$getCallback$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;->onActionButtonClicked()V

    :cond_1
    return-void
.end method
