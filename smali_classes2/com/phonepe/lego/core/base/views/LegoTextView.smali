.class public abstract Lcom/phonepe/lego/core/base/views/LegoTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LegoTextView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\"\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010&H&\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010\u0019\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/lego/core/base/views/LegoTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/phonepe/lego/core/theme/Theme;",
        "theme",
        "Lcom/phonepe/lego/core/enums/PPColor;",
        "color",
        "setTextColor",
        "(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;)V",
        "Lcom/phonepe/lego/core/enums/Typography;",
        "typography",
        "Lcom/phonepe/lego/core/enums/Font;",
        "font",
        "setTypography",
        "(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Typography;Lcom/phonepe/lego/core/enums/Font;)V",
        "setFont",
        "(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Font;)V",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "baseData",
        "setAtomData",
        "(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/base/views/LegoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 38
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 40
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/theme/ThemeManager;->addListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 64
    sget-object v0, Lcom/phonepe/lego/core/init/LegoInit;->Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getActionHandler()Lcom/phonepe/lego/core/base/handlers/ActionHandler;

    .line 66
    iget-object v0, p0, Lcom/phonepe/lego/core/base/views/LegoTextView;->onClickListener:Landroid/view/View$OnClickListener;

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

    .line 45
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/theme/ThemeManager;->removeListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V

    .line 47
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "baseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFont(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Font;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/lego/core/enums/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "font"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 54
    invoke-super {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/phonepe/lego/core/base/views/LegoTextView;->onClickListener:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setTextColor(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/lego/core/enums/PPColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "color"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 72
    throw p1
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

.method public setTypography(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Typography;Lcom/phonepe/lego/core/enums/Font;)V
    .locals 0
    .param p1    # Lcom/phonepe/lego/core/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/lego/core/enums/Typography;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "theme"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typography"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 77
    throw p1
.end method
