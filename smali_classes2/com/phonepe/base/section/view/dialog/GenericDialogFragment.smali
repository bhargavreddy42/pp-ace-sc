.class public final Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "GenericDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;,
        Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDialogFragment.kt\ncom/phonepe/base/section/view/dialog/GenericDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1849#2,2:172\n1#3:174\n*S KotlinDebug\n*F\n+ 1 GenericDialogFragment.kt\ncom/phonepe/base/section/view/dialog/GenericDialogFragment\n*L\n111#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "updateDialog",
        "updateActionCta",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;",
        "getData",
        "(Landroid/os/Bundle;)Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;",
        "",
        "action",
        "Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;",
        "ctaAction",
        "sendEvent",
        "(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "outState",
        "onSaveInstanceState",
        "Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;",
        "actionListener",
        "Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;",
        "genericDialogData",
        "Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "setDisplayMetrics",
        "(Landroid/util/DisplayMetrics;)V",
        "Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;",
        "binding",
        "Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;",
        "Companion",
        "GenericDialogActionListener",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionListener:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

.field private binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;


# direct methods
.method public static synthetic $r8$lambda$cCE45fhoU1ZdQpBfB7-3S0K3R1k(Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->updateActionCta$lambda-3$lambda-2(Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->Companion:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final getData(Landroid/os/Bundle;)Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;
    .locals 2

    .line 128
    const-string v0, "DIALOG_DATA"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;)V
    .locals 4

    .line 154
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    const-string v1, "POPUP_TYPE"

    const-string v2, "DIALOG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    const-string v2, "POPUP_TITLE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "POPUP_ACTION_TITLE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->getButtonAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    const-string p2, "POPUP_ACTION_TYPE"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_2
    iget-object p2, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->actionListener:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, p1, v0}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_3
    return-void
.end method

.method static synthetic sendEvent$default(Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;Ljava/lang/String;Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->sendEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;)V

    return-void
.end method

.method private final updateActionCta()V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getCtaList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v1, v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/phonepe/base/section/R$dimen;->default_height_max:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 102
    iget-object v4, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getCtaStackType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "HORIZONTAL"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    iget-object v1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/phonepe/base/section/R$drawable;->divider_vt:I

    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v4, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/phonepe/base/section/R$drawable;->divider_hr:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, -0x1

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getCtaList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, Lcom/phonepe/base/section/databinding/GenericDialogCtaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/base/section/databinding/GenericDialogCtaBinding;

    move-result-object v6

    const-string v7, "inflate(LayoutInflater.from(context))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    iget-object v8, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez v8, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_b
    iget-object v8, v8, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v7, v6, Lcom/phonepe/base/section/databinding/GenericDialogCtaBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->getButtonText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v6, v6, Lcom/phonepe/base/section/databinding/GenericDialogCtaBinding;->tv:Landroid/widget/TextView;

    new-instance v7, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5, p0}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_c
    :goto_3
    return-void
.end method

.method private static final updateActionCta$lambda-3$lambda-2(Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$action"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->getButtonAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->actionListener:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;->onActionSelection(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    .line 119
    :goto_0
    const-string p2, "POPUP_ACTION_CLICKED"

    invoke-direct {p1, p2, p0}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->sendEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;)V

    .line 121
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final updateDialog()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->isCancellable()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->actionListener:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.phonepe.base.section.view.dialog.GenericDialogFragment.GenericDialogActionListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->actionListener:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 54
    sget v0, Lcom/phonepe/base/section/R$style;->curveDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 55
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-static {p1, p2, v0}, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    .line 80
    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    invoke-direct {p0, p3}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->getData(Landroid/os/Bundle;)Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    .line 82
    iget-object p1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p3, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    invoke-virtual {p1, p3}, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->setPopupData(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)V

    .line 84
    invoke-direct {p0}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->updateDialog()V

    .line 85
    invoke-direct {p0}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->updateActionCta()V

    .line 87
    const-string p1, "POPUP_LOAD_EVENT"

    const/4 p3, 0x2

    invoke-static {p0, p1, v0, p3, v0}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->sendEvent$default(Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;Ljava/lang/String;Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->binding:Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "window.attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x3ee66666    # 0.45f

    goto :goto_1

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 71
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    :cond_3
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->genericDialogData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DIALOG_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
