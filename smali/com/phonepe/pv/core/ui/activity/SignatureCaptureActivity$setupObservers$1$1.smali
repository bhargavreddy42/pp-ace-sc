.class final Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers$lambda-2(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "showConfirmationDialog",
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


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->access$showConfirmation(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->access$saveSignatureBitmap(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    :goto_0
    return-void
.end method
