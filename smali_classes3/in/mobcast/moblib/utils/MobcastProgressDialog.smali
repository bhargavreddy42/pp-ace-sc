.class public Lin/mobcast/moblib/utils/MobcastProgressDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "MobcastProgressDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MobcastProgressDialog"


# instance fields
.field private final mAnimationRotate:Landroid/view/animation/Animation;

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    sget v0, Lin/mobcast/moblib/R$style;->MobcastProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lin/mobcast/moblib/R$layout;->dialog_progress_word:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    sget v1, Lin/mobcast/moblib/R$id;->dialogProgressWordIv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mImageView:Landroid/widget/ImageView;

    .line 41
    sget v1, Lin/mobcast/moblib/R$id;->dialogProgressWordTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mTextView:Landroid/widget/TextView;

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lin/mobcast/moblib/utils/MobcastProgressDialog;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    sget v0, Lin/mobcast/moblib/R$anim;->rotate_infinite:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mAnimationRotate:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$000(Lin/mobcast/moblib/utils/MobcastProgressDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mAnimationRotate:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$100(Lin/mobcast/moblib/utils/MobcastProgressDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mTextView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog;->mImageView:Landroid/widget/ImageView;

    sget v1, Lin/mobcast/moblib/R$drawable;->loading_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    new-instance v0, Lin/mobcast/moblib/utils/MobcastProgressDialog$1;

    invoke-direct {v0, p0}, Lin/mobcast/moblib/utils/MobcastProgressDialog$1;-><init>(Lin/mobcast/moblib/utils/MobcastProgressDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lin/mobcast/moblib/utils/MobcastProgressDialog;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
