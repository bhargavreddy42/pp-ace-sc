.class public final Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SignatureCaptureActivity.kt"

# interfaces
.implements Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;
.implements Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureCaptureActivity.kt\ncom/phonepe/pv/core/ui/activity/SignatureCaptureActivity\n+ 2 Extensions.kt\ncom/phonepe/pv/core/util/ExtensionsKt\n*L\n1#1,224:1\n50#2,3:225\n81#2,5:228\n54#2:233\n*S KotlinDebug\n*F\n+ 1 SignatureCaptureActivity.kt\ncom/phonepe/pv/core/ui/activity/SignatureCaptureActivity\n*L\n126#1:225,3\n126#1:228,5\n126#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u001a\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0002J\u0008\u0010\'\u001a\u00020\u0010H\u0002J\u0008\u0010(\u001a\u00020\u0010H\u0002J\u0012\u0010)\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;",
        "Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;",
        "()V",
        "captureSignatureDetails",
        "Lcom/phonepe/pv/core/model/CaptureSignatureDetails;",
        "signatureBinding",
        "Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;",
        "signatureCaptureVM",
        "Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;",
        "getSignatureCaptureVM",
        "()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;",
        "signatureCaptureVM$delegate",
        "Lkotlin/Lazy;",
        "checkIfImageNeedsToBeSaved",
        "",
        "close",
        "dismissConfirmation",
        "initSavedInstanceStateDetails",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCleared",
        "onCreate",
        "onDialogNegativeClicked",
        "dialogTag",
        "",
        "onDialogPositiveClicked",
        "onDrawn",
        "onSaveInstanceState",
        "outState",
        "onStartDrawing",
        "restoreBitmap",
        "saveBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "shouldFinish",
        "",
        "saveSignatureBitmap",
        "setupObservers",
        "showConfirmation",
        "showError",
        "message",
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
.field public static final Companion:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;
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

.field private captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

.field private signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

.field private final signatureCaptureVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$165g0eAHy2VHyJU5cuVEkgwOoAg(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers$lambda-6(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYXU_bJaUsJEhWua0AuCjE852_4(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers$lambda-4(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEU77p5PK-h0McNDQGxahhGet5g(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers$lambda-2(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hx_b49xp6W2Wqym_qIIB2yznOU0(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers$lambda-5(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjoiX3QgLy3f-xE3Gf4nYfBwWas(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers$lambda-3(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->Companion:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$signatureCaptureVM$2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$signatureCaptureVM$2;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureCaptureVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSignatureCaptureVM(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveSignatureBitmap(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->saveSignatureBitmap()V

    return-void
.end method

.method public static final synthetic access$showConfirmation(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->showConfirmation()V

    return-void
.end method

.method private final checkIfImageNeedsToBeSaved()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    const/4 v1, 0x0

    const-string/jumbo v2, "signatureBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getTransparentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->saveBitmap(Landroid/graphics/Bitmap;Z)V

    .line 82
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->setImageRestoreNeeded(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final close()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final dismissConfirmation()V
    .locals 4

    .line 147
    const-string v0, "GenericDialogFragment"

    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v0, v3, v2, v3}, Lcom/phonepe/pv/core/util/ExtensionsKt;->dismissWithStateCheck$default(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureCaptureVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    return-object v0
.end method

.method private final initSavedInstanceStateDetails(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "capture_signature_details"

    if-lt v0, v1, :cond_0

    .line 63
    const-class v0, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    return-void
.end method

.method private final restoreBitmap()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez v2, :cond_2

    const-string/jumbo v2, "signatureBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setRestoredBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 209
    :cond_3
    sget v0, Lcom/phonepe/pv/R$string;->image_load_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->showError(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final saveBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Z)V

    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic saveBitmap$default(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->saveBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private final saveSignatureBitmap()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "signatureBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getBitmapDrawn()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 154
    invoke-static {p0, v0, v2, v3, v1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->saveBitmap$default(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    sget v0, Lcom/phonepe/pv/R$string;->image_load_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupObservers()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getOnSaveBtnClick()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getOnClearBtnClick()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getOnCancelBtnClick()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getShowError()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getSetResult()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda-2(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    const-string/jumbo v1, "signatureBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getPointsCount()I

    move-result v0

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->getSignatureLengthThreshold()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;

    invoke-direct {v4, p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$setupObservers$1$1;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onSaveButtonClicked(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getPointsCount()I

    move-result p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->getSignatureLengthThreshold()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x19

    :goto_2
    if-gt p1, v0, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->showConfirmation()V

    goto :goto_3

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->saveSignatureBitmap()V

    :goto_3
    return-void
.end method

.method private static final setupObservers$lambda-3(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez p0, :cond_0

    const-string/jumbo p0, "signatureBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->clear()V

    return-void
.end method

.method private static final setupObservers$lambda-4(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->close()V

    return-void
.end method

.method private static final setupObservers$lambda-5(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method private static final setupObservers$lambda-6(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 116
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->close()V

    return-void
.end method

.method private final showConfirmation()V
    .locals 5

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    sget v1, Lcom/phonepe/pv/R$string;->confirm_signature:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget v1, Lcom/phonepe/pv/R$string;->confirm_signature_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUB_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget v1, Lcom/phonepe/pv/R$string;->confirm_signature_action:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POSITIVE_BTN_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "GenericDialogFragment"

    invoke-static {p0, v1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 127
    invoke-static {v0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 129
    invoke-virtual {v2, p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setCallback(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;)V

    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isActivityLive(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-static {p0, v1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 127
    invoke-static {v0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 129
    invoke-virtual {v2, p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->setCallback(Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;)V

    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 200
    sget p1, Lcom/phonepe/pv/R$string;->signature_save_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.signature_save_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getSnackBar(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getClearBtnVisible()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getClearBtnVisible()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getSaveBtnEnabled()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getSaveBtnEnabled()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->initSavedInstanceStateDetails(Landroid/os/Bundle;)V

    goto :goto_1

    .line 40
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "capture_signature_details"

    if-lt p1, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    invoke-static {p1, v2, v1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->start()V

    .line 47
    sget p1, Lcom/phonepe/pv/R$layout;->phonepe_verified_signature_capture_activity:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string/jumbo v1, "setContentView(this, R.l\u2026gnature_capture_activity)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    .line 48
    const-string/jumbo v1, "signatureBinding"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 49
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->setVm(Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;)V

    .line 50
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {p1, p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setOnDrawListener(Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;)V

    .line 52
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->setupObservers()V

    .line 54
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->helperTextGroup:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isIntroAnimShown()Z

    move-result v0

    if-ne v2, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->isImageRestoreNeeded()Z

    move-result p1

    if-ne v2, p1, :cond_8

    .line 56
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->restoreBitmap()V

    .line 58
    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onDialogNegativeClicked(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->dismissConfirmation()V

    return-void
.end method

.method public onDialogPositiveClicked(Ljava/lang/String;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez p1, :cond_0

    const-string/jumbo p1, "signatureBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->clear()V

    .line 139
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->dismissConfirmation()V

    return-void
.end method

.method public onDrawn()V
    .locals 0

    .line 0
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

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "capture_signature_details"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->checkIfImageNeedsToBeSaved()V

    .line 74
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartDrawing()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getSaveBtnEnabled()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getSaveBtnEnabled()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getClearBtnVisible()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->getSignatureCaptureVM()Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getClearBtnVisible()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    const/4 v1, 0x0

    const-string/jumbo v2, "signatureBinding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->helperTextGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 177
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->signatureBinding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->helperTextGroup:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->captureSignatureDetails:Lcom/phonepe/pv/core/model/CaptureSignatureDetails;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/CaptureSignatureDetails;->setIntroAnimShown(Z)V

    :cond_6
    :goto_1
    return-void
.end method
