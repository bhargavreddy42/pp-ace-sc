.class public final Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MediaViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewerActivity.kt\ncom/phonepe/pv/core/ui/activity/MediaViewerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;",
        "imagePath",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "registerBackPress",
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
.field public static final Companion:Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;
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

.field private binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;

.field private imagePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PoRz9tQZ61_gEdL7P54MSAR_tjg(Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->onCreate$lambda-0(Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->Companion:Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final registerBackPress()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$registerBackPress$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$registerBackPress$1;-><init>(Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/phonepe/pv/R$layout;->phonepe_verified_media_viewer_activity:I

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string/jumbo v1, "setContentView(this, R.l\u2026ed_media_viewer_activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;

    .line 21
    const-string v0, "image_absolute_path"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->imagePath:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;->setImagePath(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->registerBackPress()V

    .line 26
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "image_absolute_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
