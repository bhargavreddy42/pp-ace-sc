.class public final Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureActivity.kt\ncom/phonepe/pv/core/ui/activity/ImageCaptureActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0002J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0012\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0017H\u0014J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0014\u0010\u001f\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;",
        "data",
        "Lcom/phonepe/pv/core/model/CaptureImageDetails;",
        "imageCaptureVM",
        "Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;",
        "getImageCaptureVM",
        "()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;",
        "imageCaptureVM$delegate",
        "Lkotlin/Lazy;",
        "resourceDetails",
        "Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;",
        "finishWithResult",
        "",
        "result",
        "Lkotlin/Pair;",
        "",
        "Lcom/phonepe/pv/core/model/AnalyticsData;",
        "initDependencies",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initSavedInstanceStateData",
        "initUI",
        "onCreate",
        "onSaveInstanceState",
        "outState",
        "setBackPressListener",
        "setupObservers",
        "showError",
        "errorMessage",
        "",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

.field private data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

.field private final imageCaptureVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;


# direct methods
.method public static synthetic $r8$lambda$3901ynwIYex4JTGXa4_8PRslfNU(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9AE1lpW1m0tiUgkguol8-Yh9RbE(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->setupObservers$lambda-5(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;Lkotlin/Pair;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->Companion:Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$imageCaptureVM$2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$imageCaptureVM$2;-><init>(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->imageCaptureVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageCaptureVM(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;)Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/pv/core/model/AnalyticsData;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "CAPTURE_FAILURE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->imageCaptureVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    return-object v0
.end method

.method private final initDependencies(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->initSavedInstanceStateData(Landroid/os/Bundle;)V

    goto :goto_1

    .line 49
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string/jumbo v1, "resource_details"

    const-string v2, "capture_image_details"

    if-lt p1, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    invoke-static {p1, v1, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    :cond_3
    iput-object v2, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    :goto_1
    return-void
.end method

.method private final initSavedInstanceStateData(Landroid/os/Bundle;)V
    .locals 4

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string/jumbo v2, "resource_details"

    const-string v3, "capture_image_details"

    if-lt v0, v1, :cond_0

    .line 62
    const-class v0, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    invoke-static {p1, v3, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    .line 63
    const-class v0, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    :cond_2
    iput-object v3, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    :goto_1
    return-void
.end method

.method private final initUI()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/phonepe/pv/core/model/CaptureImageDetails;->getCameraLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->setDocumentLabel(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->getCaptureMediaButton()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->getCaptureMediaBackButton()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v4, v4, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->backBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_6
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->getCaptureMediaBackground()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->faceOutlineView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_8
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;->getCaptureMediaText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->recordTxt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method private final setBackPressListener()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$setBackPressListener$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$setBackPressListener$1;-><init>(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->getShowError()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->getFinishWithResult()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda-5(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->finishWithResult(Lkotlin/Pair;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$string;->camera_setup_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationContext.getSt\u2026ring.camera_setup_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/phonepe/pv/core/util/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/phonepe/pv/R$layout;->phonepe_verified_image_capture_activity:I

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string/jumbo v1, "setContentView(this, R.l\u2026d_image_capture_activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    .line 37
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->initDependencies(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object v1

    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v4, p1, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    const-string p1, "binding.cameraPreview"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/CaptureImageDetails;->getCameraType()Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/CaptureImageDetails;->getCameraImageAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/CaptureImageDetails;->getImageResolution()Lcom/phonepe/pv/core/model/uiComponents/UiSize;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/CaptureImageDetails;->getCaptureMode()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    move-object v2, p0

    move-object v3, p0

    invoke-virtual/range {v1 .. v8}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->setupObservers()V

    .line 40
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->initUI()V

    .line 41
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->setBackPressListener()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->data:Lcom/phonepe/pv/core/model/CaptureImageDetails;

    if-eqz v0, :cond_0

    .line 96
    const-string v1, "capture_image_details"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->resourceDetails:Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v1, "resource_details"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
