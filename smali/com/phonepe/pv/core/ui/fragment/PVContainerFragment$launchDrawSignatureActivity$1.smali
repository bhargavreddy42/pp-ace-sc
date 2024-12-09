.class final Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PVContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->launchDrawSignatureActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/net/Uri;",
        "path",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 611
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;->invoke(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    sget-object p1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->Companion:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;->getIntentForSignatureCaptureActivity(Landroid/content/Context;Lcom/phonepe/pv/core/model/CaptureSignatureDetails;)Landroid/content/Intent;

    move-result-object p1

    .line 613
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-static {p2}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->access$getSignatureCaptureLauncher$p(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
