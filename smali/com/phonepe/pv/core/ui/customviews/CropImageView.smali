.class public Lcom/phonepe/pv/core/ui/customviews/CropImageView;
.super Landroid/widget/LinearLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;
    }
.end annotation


# instance fields
.field bitmapThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field cancelButton:Landroid/widget/TextView;

.field cropDoneButton:Landroid/widget/FrameLayout;

.field currentAngle:Ljava/lang/Float;

.field imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field imgActionContainer:Landroid/view/ViewGroup;

.field imgEditContainer:Landroid/view/ViewGroup;

.field isImageEditable:Z

.field isLastActionCrop:Z

.field private final isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ivCrop:Landroidx/appcompat/widget/AppCompatImageView;

.field ivRotate:Landroidx/appcompat/widget/AppCompatImageView;

.field listener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

.field originalBitmap:Landroid/graphics/Bitmap;

.field originalImagePath:Ljava/lang/String;

.field rotateButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private runnable:Ljava/lang/Runnable;

.field uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

.field private uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$2tUvm34qSTxxktLJIol9yDM07Wg(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$rotateBitmapIfNeededAndUpload$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$5QftpSedZASM4wHPHpykYkrKmmY(Lcom/phonepe/pv/core/ui/customviews/CropImageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7i0sIk-4yL-cAfuSPo17NhwXiW0(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$9ksC_m4-frEB3-bp1DOnUFHLsA0(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$initRunnable$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$RkCkFNz6tTT4z-3-i9Xno9R54mY(Lcom/phonepe/pv/core/ui/customviews/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$2(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TG92UPZvKbd_H5ZxvqMQPYzs6NY(Lcom/phonepe/pv/core/ui/customviews/CropImageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOyfbDHW5_rs-wbBkZSVQq8qaYE(Lcom/phonepe/pv/core/ui/customviews/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$0(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYVCRH4nBrRxq3Hj_K69Khuxi3c(Lcom/phonepe/pv/core/ui/customviews/CropImageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDMe329YX_Oqg_V75gIgDNkpy74(Lcom/phonepe/pv/core/ui/customviews/CropImageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$init$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zfDB_h-SPfCW-jP74aj1DaAMeRI(Lcom/phonepe/pv/core/ui/customviews/CropImageView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->lambda$rotateBitmapIfNeededAndUpload$9(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    .line 67
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getBitmapFromUriAndProcess(Landroid/net/Uri;)V
    .locals 4

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalImagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$string;->kyc_image_fetch_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 250
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 251
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    .line 252
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setShowProgressBar(Z)V

    return-void

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 257
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 258
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    .line 259
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgEditContainer:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isImageEditable:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getBitmapThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->bitmapThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->bitmapThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->bitmapThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$layout;->shadow_crop_image_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 89
    sget v0, Lcom/phonepe/pv/R$id;->cropImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 90
    sget v0, Lcom/phonepe/pv/R$id;->img_edit_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgEditContainer:Landroid/view/ViewGroup;

    .line 91
    sget v0, Lcom/phonepe/pv/R$id;->img_action_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgActionContainer:Landroid/view/ViewGroup;

    .line 92
    sget v0, Lcom/phonepe/pv/R$id;->cropDoneBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->cropDoneButton:Landroid/widget/FrameLayout;

    .line 93
    sget v0, Lcom/phonepe/pv/R$id;->upload1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 94
    sget v0, Lcom/phonepe/pv/R$id;->ivRotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->rotateButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    sget v0, Lcom/phonepe/pv/R$id;->cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->cancelButton:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/phonepe/pv/R$id;->ivCrop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->ivCrop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    sget v0, Lcom/phonepe/pv/R$id;->ivRotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->ivRotate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;)V

    .line 106
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->toggleCropView(Z)V

    .line 125
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->registerCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V

    .line 126
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->cancelButton:Landroid/widget/TextView;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->ivCrop:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->cropDoneButton:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->ivRotate:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda6;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initRunnable()V
    .locals 1

    .line 145
    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda9;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 101
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->toggleCropView(Z)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLastActionCrop:Z

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->initRunnable()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$init$2(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 108
    const-string p1, "PhonePeCropImageView"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 112
    :cond_0
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uri:Landroid/net/Uri;

    .line 113
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 114
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->getBitmapThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda7;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->handleCancelAction()V

    return-void
.end method

.method private synthetic lambda$init$4(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->onUserClickedCrop()V

    return-void
.end method

.method private synthetic lambda$init$5(Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->onUserCompletedCropping()V

    return-void
.end method

.method private synthetic lambda$init$6(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->handleRotateAction()V

    return-void
.end method

.method private synthetic lambda$initRunnable$7()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->getBitmapFromUriAndProcess(Landroid/net/Uri;)V

    .line 148
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$rotateBitmapIfNeededAndUpload$8()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->rotateButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadFinalImage()V

    return-void
.end method

.method private synthetic lambda$rotateBitmapIfNeededAndUpload$9(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 191
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    new-instance v0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda10;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private rotateBitmapIfNeededAndUpload(F)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->rotateButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 189
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->getBitmapThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda8;-><init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;F)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setDefaults()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLastActionCrop:Z

    const/4 v0, 0x0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    return-void
.end method

.method private toggleCropView(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 155
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgEditContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgActionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->cropDoneButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgEditContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgActionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->cropDoneButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setShowCropOverlay(Z)V

    return-void
.end method

.method private uploadFinalImage()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->listener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;->handleCroppedImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableRectangularCrop()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    .line 235
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method handleCancelAction()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->listener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;->handleCancelAction()V

    :cond_0
    return-void
.end method

.method handleRotateAction()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->rotateImage(I)V

    .line 168
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLastActionCrop:Z

    return-void
.end method

.method handleUploadAction()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isLastActionCrop:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->rotateBitmapIfNeededAndUpload(F)V

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->uploadFinalImage()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 209
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ANGLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    .line 211
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const-string v1, "CROP_IMAGE_VIEW_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 212
    const-string v0, "PHONEPE_CROP_IMAGE_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->currentAngle:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "ANGLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 202
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "CROP_IMAGE_VIEW_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    const-string v1, "PHONEPE_CROP_IMAGE_VIEW_STATE"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method onUserClickedCrop()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->toggleCropView(Z)V

    return-void
.end method

.method onUserCompletedCropping()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync()V

    return-void
.end method

.method public setImage(Landroid/net/Uri;Z)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->setDefaults()V

    .line 220
    iput-boolean p2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isImageEditable:Z

    .line 221
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 222
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgEditContainer:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageAndPath(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->toggleCropView(Z)V

    .line 227
    iput-boolean p3, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->isImageEditable:Z

    .line 228
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->imgEditContainer:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0, p1, p3}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->setImage(Landroid/net/Uri;Z)V

    .line 230
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->originalImagePath:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->listener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

    return-void
.end method
