.class public final Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "PermissionRationaleSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "activity",
        "Landroid/app/Activity;",
        "options",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;",
        "onPositiveClicked",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;Lkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

.field private final onPositiveClicked:Lkotlin/jvm/functions/Function0;
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

.field private final options:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_yycd88dGZbs4jTpBUgI34IBw0k(Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->onCreate$lambda$0(Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPositiveClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->activity:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    .line 16
    iput-object p3, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->onPositiveClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 44
    iget-object p0, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->onPositiveClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    const/4 v0, 0x0

    .line 25
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->titleTV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    invoke-virtual {v2}, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->descriptionTV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    invoke-virtual {v2}, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    invoke-virtual {v2}, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    invoke-virtual {v2}, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->imageIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 42
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet$$ExternalSyntheticLambda0;-><init>(Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
