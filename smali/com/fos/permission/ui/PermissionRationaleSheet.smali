.class public final Lcom/fos/permission/ui/PermissionRationaleSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "PermissionRationaleSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionRationaleSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRationaleSheet.kt\ncom/fos/permission/ui/PermissionRationaleSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1855#2,2:73\n*S KotlinDebug\n*F\n+ 1 PermissionRationaleSheet.kt\ncom/fos/permission/ui/PermissionRationaleSheet\n*L\n46#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fos/permission/ui/PermissionRationaleSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "activity",
        "Landroid/app/Activity;",
        "options",
        "Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
        "onPositiveClicked",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lkotlin/jvm/functions/Function0;)V",
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

.field private final options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$c20GZsY0-gN3JB2ZuZbyXcNv-yc(Lcom/fos/permission/ui/PermissionRationaleSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/permission/ui/PermissionRationaleSheet;->onCreate$lambda$2(Lcom/fos/permission/ui/PermissionRationaleSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fos/permission/model/PermissionRationaleSheetOptions;
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
            "Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
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

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->activity:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    .line 21
    iput-object p3, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->onPositiveClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/fos/permission/ui/PermissionRationaleSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 69
    iget-object p0, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->onPositiveClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    const/4 v0, 0x0

    .line 30
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

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

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, -0x2

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    invoke-virtual {p1, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->titleTV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    invoke-virtual {v4}, Lcom/fos/permission/model/PermissionRationaleSheetOptions;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v4, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    invoke-virtual {v4}, Lcom/fos/permission/model/PermissionRationaleSheetOptions;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRationaleSheetOptions;->getDescription()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    .line 43
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->descriptionTV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionRationaleSheetOptions;->getDescription()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->descriptionTV:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRationaleSheetOptions;->getDescription()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x6c

    const/16 v7, 0x20

    const/16 v8, 0x10

    .line 49
    invoke-virtual {v5, v6, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x42280000    # 42.0f

    .line 52
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fos/R$color;->colorTextSecondaryDark:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    sget v4, Lcom/fos/R$drawable;->tick_green:I

    invoke-virtual {v6, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v4, 0x2

    .line 56
    invoke-virtual {v6, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 57
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    iget-object v4, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_8
    iget-object v4, v4, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->llDescription:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->options:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    invoke-virtual {v2}, Lcom/fos/permission/model/PermissionRationaleSheetOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_a
    iget-object v2, v2, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->imageIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 67
    iget-object p1, p0, Lcom/fos/permission/ui/PermissionRationaleSheet;->binding:Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/fos/permission/ui/PermissionRationaleSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/permission/ui/PermissionRationaleSheet$$ExternalSyntheticLambda0;-><init>(Lcom/fos/permission/ui/PermissionRationaleSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
