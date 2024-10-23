.class public Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "GenericDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;
    }
.end annotation


# instance fields
.field private actionBtnContainer:Landroid/view/View;

.field private binding:Landroidx/databinding/ViewDataBinding;

.field private btnNegative:Landroid/widget/TextView;

.field private btnPositive:Landroid/widget/TextView;

.field private callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

.field private dialogView:Landroid/view/View;

.field public displayMetrics:Landroid/util/DisplayMetrics;

.field private hrDivider:Landroid/view/View;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field public space:Landroid/widget/Space;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleSubTitleContainer:Landroid/view/View;

.field private tvSubTitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QgTM9Frm9ajbmxihXVB4727YUHk(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHffTrq2YROAmS2K-5kfC9E29zg(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->onPositiveBtn()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->onNegativeBtn()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;
    .locals 1

    .line 75
    new-instance v0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    invoke-direct {v0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setHtmlFieldText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 315
    invoke-static {p2}, Lcom/phonepe/pv/core/util/PVUtil;->getSpannable(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPositiveAccent(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/pv/R$color;->brandColor:I

    invoke-static {p2, v0}, Lcom/phonepe/pv/core/util/PVUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/pv/R$color;->colorWhiteFillPrimary:I

    invoke-static {p2, v0}, Lcom/phonepe/pv/core/util/PVUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setPositiveRed(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/pv/R$color;->error_color:I

    invoke-static {p2, v0}, Lcom/phonepe/pv/core/util/PVUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getCustomContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->dialogView:Landroid/view/View;

    sget v1, Lcom/phonepe/pv/R$id;->custom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCustomLayoutId()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    if-eqz v0, :cond_1

    .line 162
    check-cast p1, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    iput-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    iput-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 187
    sget v0, Lcom/phonepe/pv/R$style;->curveDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 188
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 195
    sget p3, Lcom/phonepe/pv/R$layout;->layout_generic_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->dialogView:Landroid/view/View;

    .line 196
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->getCustomLayoutId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->getCustomLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setCustomView(I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setCustomView(Landroidx/databinding/ViewDataBinding;)V

    .line 202
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->dialogView:Landroid/view/View;

    return-object p1
.end method

.method public onNegativeBtn()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;->onDialogNegativeClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPositiveBtn()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;->onDialogPositiveClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 234
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 237
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 247
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 248
    sget p2, Lcom/phonepe/pv/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvTitle:Landroid/widget/TextView;

    .line 249
    sget p2, Lcom/phonepe/pv/R$id;->tv_sub_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvSubTitle:Landroid/widget/TextView;

    .line 250
    sget p2, Lcom/phonepe/pv/R$id;->tv_positive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnPositive:Landroid/widget/TextView;

    .line 251
    sget p2, Lcom/phonepe/pv/R$id;->tv_negative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnNegative:Landroid/widget/TextView;

    .line 252
    sget p2, Lcom/phonepe/pv/R$id;->ll_action_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->actionBtnContainer:Landroid/view/View;

    .line 253
    sget p2, Lcom/phonepe/pv/R$id;->title_sub_title_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->titleSubTitleContainer:Landroid/view/View;

    .line 254
    sget p2, Lcom/phonepe/pv/R$id;->divider_hr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->hrDivider:Landroid/view/View;

    .line 255
    sget p2, Lcom/phonepe/pv/R$id;->space_between_title_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->space:Landroid/widget/Space;

    .line 257
    sget p2, Lcom/phonepe/pv/R$id;->tv_positive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget p2, Lcom/phonepe/pv/R$id;->tv_negative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->updateView(Landroid/os/Bundle;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->updateView()V

    :goto_0
    return-void
.end method

.method public setCallback(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->callback:Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->getCustomContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(TV;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->getCustomContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public updateView()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->subTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 147
    :goto_1
    iget-object v3, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->titleSubTitleContainer:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnPositive:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->positiveButtonText:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnNegative:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->negativeButtonText:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->positiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 151
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->actionBtnContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->hrDivider:Landroid/view/View;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateView(Landroid/os/Bundle;)V
    .locals 7

    .line 268
    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "HTML_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "SUB_TITLE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string v3, "HTML_SUB_TITLE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    const-string v4, "POSITIVE_BTN_TEXT"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    const-string v5, "NEGATIVE_BTN_TEXT"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-static {v1}, Lcom/phonepe/pv/core/util/PVUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 276
    iget-object v6, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-direct {p0, v6, v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setHtmlFieldText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v6, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-direct {p0, v6, v0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    :goto_0
    invoke-static {v3}, Lcom/phonepe/pv/core/util/PVUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 281
    iget-object v6, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvSubTitle:Landroid/widget/TextView;

    invoke-direct {p0, v6, v3}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setHtmlFieldText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_1
    iget-object v3, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->tvSubTitle:Landroid/widget/TextView;

    invoke-direct {p0, v3, v2}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 285
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    .line 286
    :goto_3
    iget-object v1, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->titleSubTitleContainer:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnPositive:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnNegative:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnPositive:Landroid/widget/TextView;

    const-string v1, "POSITIVE_BUTTON_BACKGROUND_ACCENT"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setPositiveAccent(Landroid/widget/TextView;Z)V

    .line 291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    .line 292
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->actionBtnContainer:Landroid/view/View;

    if-eqz v3, :cond_7

    move v1, v6

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->hrDivider:Landroid/view/View;

    if-eqz v3, :cond_8

    move v2, v6

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->btnPositive:Landroid/widget/TextView;

    const-string v1, "KEY_SET_POSITIVE_BUTTON_RED"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setPositiveRed(Landroid/widget/TextView;Z)V

    return-void
.end method
