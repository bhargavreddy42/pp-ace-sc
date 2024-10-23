.class public abstract Lcom/phonepe/lego/core/base/views/LegoCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "LegoCheckBox.kt"

# interfaces
.implements Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/lego/core/base/views/LegoCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
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
        "",
        "text",
        "setTextOrGone",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "baseData",
        "setAtomData",
        "(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/base/views/LegoCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 30
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 32
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/theme/ThemeManager;->addListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 37
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/theme/ThemeManager;->removeListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V

    .line 39
    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

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

.method public final setTextOrGone(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
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
