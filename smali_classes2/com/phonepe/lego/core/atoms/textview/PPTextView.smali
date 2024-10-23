.class public final Lcom/phonepe/lego/core/atoms/textview/PPTextView;
.super Lcom/phonepe/lego/core/base/views/LegoTextView;
.source "PPTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/core/atoms/textview/PPTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/lego/core/atoms/textview/PPTextView;",
        "Lcom/phonepe/lego/core/base/views/LegoTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "updateUi",
        "()V",
        "",
        "text",
        "setTextInternal$lego_core_release",
        "(Ljava/lang/String;)V",
        "setTextInternal",
        "onAtomUpdated",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "textDataModel",
        "setTextOrGone",
        "(Lcom/phonepe/lego/core/base/models/TextDataModel;)V",
        "baseData",
        "setAtomData",
        "(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V",
        "Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;",
        "textViewData",
        "Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;",
        "Companion",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/phonepe/lego/core/atoms/textview/PPTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/core/atoms/textview/PPTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/core/atoms/textview/PPTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->Companion:Lcom/phonepe/lego/core/atoms/textview/PPTextView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/atoms/textview/PPTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/enums/Typography;Lcom/phonepe/lego/core/enums/Font;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/atoms/textview/PPTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateUi()V
    .locals 4

    .line 52
    sget-object v0, Lcom/phonepe/lego/core/utils/PPTextUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;

    iget-object v1, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    invoke-virtual {v1}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/lego/core/utils/PPTextUtils;->getTextFromTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    .line 55
    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTextColor()Lcom/phonepe/lego/core/enums/PPColor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTextColor()Lcom/phonepe/lego/core/enums/PPColor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0, v2, v1}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setTextColor(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTypography()Lcom/phonepe/lego/core/enums/Typography;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTypography()Lcom/phonepe/lego/core/enums/Typography;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getFont()Lcom/phonepe/lego/core/enums/Font;

    move-result-object v3

    invoke-super {p0, v2, v1, v3}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setTypography(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Typography;Lcom/phonepe/lego/core/enums/Font;)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getFont()Lcom/phonepe/lego/core/enums/Font;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getFont()Lcom/phonepe/lego/core/enums/Font;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0, v2, v0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setFont(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Font;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    return-object v0
.end method

.method public onAtomUpdated()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->updateUi()V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V

    .line 94
    check-cast p1, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    .line 95
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->onAtomUpdated()V

    return-void
.end method

.method public final setTextInternal$lego_core_release(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    new-instance v8, Lcom/phonepe/lego/core/base/models/TextDataModel;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/base/models/TextDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/phonepe/lego/core/base/models/TextDataModel;->setDefaultText(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->onAtomUpdated()V

    return-void
.end method

.method public final setTextOrGone(Lcom/phonepe/lego/core/base/models/TextDataModel;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->textViewData:Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;->setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 83
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/textview/PPTextView;->onAtomUpdated()V

    .line 85
    invoke-static {p1}, Lcom/phonepe/lego/core/utils/PPTextUtilsKt;->isNullOrBlank(Lcom/phonepe/lego/core/base/models/TextDataModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
