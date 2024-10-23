.class public abstract Lcom/phonepe/lego/core/base/views/LegoView;
.super Landroid/view/View;
.source "LegoView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/lego/core/base/views/LegoView;",
        "Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "atomData",
        "setAtomData",
        "(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "Lcom/phonepe/lego/core/theme/Theme;",
        "theme",
        "Lcom/phonepe/lego/core/theme/Theme;",
        "getTheme",
        "()Lcom/phonepe/lego/core/theme/Theme;",
        "setTheme",
        "(Lcom/phonepe/lego/core/theme/Theme;)V",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/base/views/LegoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object p1, Lcom/phonepe/lego/core/init/LegoInit;->Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;

    invoke-virtual {p1}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
.end method

.method protected final getTheme()Lcom/phonepe/lego/core/theme/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 29
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/theme/ThemeManager;->addListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 66
    sget-object v0, Lcom/phonepe/lego/core/init/LegoInit;->Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getActionHandler()Lcom/phonepe/lego/core/base/handlers/ActionHandler;

    .line 68
    iget-object v0, p0, Lcom/phonepe/lego/core/base/views/LegoView;->onClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 34
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/theme/ThemeManager;->removeListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V

    .line 36
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "atomData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 43
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/phonepe/lego/core/base/views/LegoView;->onClickListener:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method protected final setTheme(Lcom/phonepe/lego/core/theme/Theme;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
