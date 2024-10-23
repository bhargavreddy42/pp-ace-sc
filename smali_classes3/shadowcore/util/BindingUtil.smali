.class public final Lshadowcore/util/BindingUtil;
.super Ljava/lang/Object;
.source "BindingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/util/BindingUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lshadowcore/util/BindingUtil;",
        "",
        "Companion",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lshadowcore/util/BindingUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_PROVIDER_INSURANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshadowcore/util/BindingUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/util/BindingUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    .line 24
    const-string v0, "app-icons-ia-1/wealth-management/insurance/providers"

    sput-object v0, Lshadowcore/util/BindingUtil;->IMAGE_PROVIDER_INSURANCE:Ljava/lang/String;

    return-void
.end method

.method public static final goneUnless(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lshadowcore/util/BindingUtil$Companion;->goneUnless(Landroid/view/View;Z)V

    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;II)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lshadowcore/util/BindingUtil$Companion;->loadImage(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lshadowcore/util/BindingUtil$Companion;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static final loadImagePath(Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lshadowcore/util/BindingUtil$Companion;->loadImagePath(Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-void
.end method

.method public static final loadProviderImageSection(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lshadowcore/util/BindingUtil$Companion;->loadProviderImageSection(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSrcCompat(Landroid/widget/ImageView;I)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lshadowcore/util/BindingUtil$Companion;->setSrcCompat(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final visibleUnless(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lshadowcore/util/BindingUtil;->Companion:Lshadowcore/util/BindingUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lshadowcore/util/BindingUtil$Companion;->visibleUnless(Landroid/view/View;Z)V

    return-void
.end method
