.class public final Lcom/fos/permission/ui/PermissionDeniedBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "PermissionDeniedBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionDeniedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDeniedBottomSheet.kt\ncom/fos/permission/ui/PermissionDeniedBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1855#2,2:80\n*S KotlinDebug\n*F\n+ 1 PermissionDeniedBottomSheet.kt\ncom/fos/permission/ui/PermissionDeniedBottomSheet\n*L\n45#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fos/permission/ui/PermissionDeniedBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "",
        "desc",
        "permissionDesc",
        "",
        "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
        "ctaText",
        "imageUrl",
        "isCancelable",
        "",
        "actionClick",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openSettings",
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


# instance fields
.field private final actionClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

.field private final ctaText:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isCancelable:Z

.field private final permissionDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$W4nLiE9D7YD-SMIO6A8q_UYuu4Q(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->onCreate$lambda$2(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhk9ryEwZ5LL2wWhvNX3PCzYqQM(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->onCreate$lambda$3(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionDesc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->activity:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->title:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->desc:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->permissionDesc:Ljava/util/List;

    .line 23
    iput-object p5, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->ctaText:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->imageUrl:Ljava/lang/String;

    .line 25
    iput-boolean p7, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->isCancelable:Z

    .line 26
    iput-object p8, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->actionClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v10, p8

    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 65
    invoke-direct {p0}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->openSettings()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->actionClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final openSettings()V
    .locals 4

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    const/4 v1, 0x0

    .line 34
    const-string v2, "binding"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-boolean p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->isCancelable:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 38
    iget-boolean p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->isCancelable:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {p1, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->titleTV:Landroid/widget/TextView;

    .line 42
    iget-object v4, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->title:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fos/R$string;->permission_denied_dialog_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->descriptionTV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->desc:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fos/R$string;->permission_denied_common_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->permissionDesc:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez v6, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_7
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    .line 46
    invoke-static {v5, v6, v3}, Lcom/fos/databinding/DeniedInfoRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fos/databinding/DeniedInfoRowBinding;

    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v6, v5, Lcom/fos/databinding/DeniedInfoRowBinding;->deniedDialogTitleTV:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/fos/permission/model/PermissionDeniedDialogOptions;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v6, v5, Lcom/fos/databinding/DeniedInfoRowBinding;->deniedDialogDescTV:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/fos/permission/model/PermissionDeniedDialogOptions;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v6, v5, Lcom/fos/databinding/DeniedInfoRowBinding;->deniedDialogIV:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/fos/permission/model/PermissionDeniedDialogOptions;->getIcon()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v4, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->containerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/fos/databinding/DeniedInfoRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    iget-object v0, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->ctaText:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/fos/R$string;->open_settings_dialog:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->imageUrl:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->imageIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 63
    :cond_d
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;->binding:Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lcom/fos/databinding/BottomsheetDeniedPermissionBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/fos/permission/ui/PermissionDeniedBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance p1, Lcom/fos/permission/ui/PermissionDeniedBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/fos/permission/ui/PermissionDeniedBottomSheet;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
