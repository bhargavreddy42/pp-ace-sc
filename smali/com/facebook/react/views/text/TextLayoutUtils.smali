.class public final Lcom/facebook/react/views/text/TextLayoutUtils;
.super Ljava/lang/Object;
.source "TextLayoutUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutUtils.kt\ncom/facebook/react/views/text/TextLayoutUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u001f\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 JE\u0010#\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010$J=\u0010%\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008%\u0010&J5\u0010\'\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010)\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008)\u0010(J5\u0010*\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008*\u0010(J5\u0010+\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008+\u0010(J=\u0010,\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008,\u0010-J5\u0010.\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008.\u0010(J5\u0010/\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008/\u0010(J5\u00100\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u00080\u0010(J5\u00101\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u00081\u0010(J5\u00102\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextLayoutUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/react/views/text/fragments/TextFragmentList;",
        "textFragmentList",
        "Landroid/text/SpannableStringBuilder;",
        "sb",
        "",
        "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
        "ops",
        "",
        "buildSpannableFromTextFragmentList",
        "(Landroid/content/Context;Lcom/facebook/react/views/text/fragments/TextFragmentList;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V",
        "Lcom/facebook/react/views/text/fragments/TextFragment;",
        "fragment",
        "addApplicableFragmentSpans",
        "(Landroid/content/Context;Lcom/facebook/react/views/text/fragments/TextFragment;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V",
        "",
        "text",
        "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
        "textAttributeProvider",
        "addText",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;)V",
        "",
        "reactTag",
        "",
        "width",
        "height",
        "addInlineViewPlaceholderSpan",
        "(Ljava/util/List;Landroid/text/SpannableStringBuilder;IFF)V",
        "start",
        "end",
        "addApplicableTextAttributeSpans",
        "(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;ILandroid/content/Context;II)V",
        "addLinkSpanIfApplicable",
        "(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;III)V",
        "addColorSpanIfApplicable",
        "(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V",
        "addBackgroundColorSpanIfApplicable",
        "addLetterSpacingSpanIfApplicable",
        "addFontSizeSpanIfApplicable",
        "addCustomStyleSpanIfApplicable",
        "(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;Landroid/content/Context;II)V",
        "addUnderlineSpanIfApplicable",
        "addStrikethroughSpanIfApplicable",
        "addShadowStyleSpanIfApplicable",
        "addLineHeightSpanIfApplicable",
        "addReactTagSpan",
        "(Ljava/util/List;III)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/text/TextLayoutUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/text/TextLayoutUtils;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextLayoutUtils;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutUtils;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addApplicableFragmentSpans(Landroid/content/Context;Lcom/facebook/react/views/text/fragments/TextFragment;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/views/text/fragments/TextFragment;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 66
    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->getTextAttributeProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v1

    .line 68
    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, Lcom/facebook/react/views/text/TextLayoutUtils;->addText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;)V

    .line 70
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 71
    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->hasReactTag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->getReactTag()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 72
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->hasIsAttachment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->isAttachment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result p1

    .line 74
    invoke-interface {p2}, Lcom/facebook/react/views/text/fragments/TextFragment;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result p2

    .line 76
    invoke-static {p4, p3, v2, p1, p2}, Lcom/facebook/react/views/text/TextLayoutUtils;->addInlineViewPlaceholderSpan(Ljava/util/List;Landroid/text/SpannableStringBuilder;IFF)V

    goto :goto_2

    :cond_1
    if-lt v5, v4, :cond_2

    move-object v0, p4

    move-object v3, p1

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addApplicableTextAttributeSpans(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;ILandroid/content/Context;II)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final addApplicableTextAttributeSpans(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;ILandroid/content/Context;II)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "I",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "ops"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAttributeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addColorSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 135
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addBackgroundColorSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 142
    invoke-static {p0, p1, p2, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addLinkSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;III)V

    .line 150
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addLetterSpacingSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 157
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addFontSizeSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 164
    invoke-static {p0, p1, p3, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addCustomStyleSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;Landroid/content/Context;II)V

    .line 172
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addUnderlineSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 179
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addStrikethroughSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 186
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addShadowStyleSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 193
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/react/views/text/TextLayoutUtils;->addLineHeightSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V

    .line 200
    invoke-static {p0, p4, p5, p2}, Lcom/facebook/react/views/text/TextLayoutUtils;->addReactTagSpan(Ljava/util/List;III)V

    return-void
.end method

.method private static final addBackgroundColorSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->isBackgroundColorSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 247
    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getBackgroundColor()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    .line 246
    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 245
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final addColorSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->isColorSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getColor()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final addCustomStyleSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;Landroid/content/Context;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .line 287
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getFontStyle()I

    move-result v1

    .line 288
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getFontWeight()I

    move-result v2

    .line 289
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getFontFamily()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_0

    if-eqz v4, :cond_1

    .line 295
    :cond_0
    new-instance v6, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 298
    new-instance v7, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    .line 301
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object v0, v7

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 295
    invoke-direct {v6, p3, p4, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 294
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final addFontSizeSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 272
    invoke-interface {p1}, Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;->getEffectiveFontSize()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 275
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v1, p1}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addInlineViewPlaceholderSpan(Ljava/util/List;Landroid/text/SpannableStringBuilder;IFF)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "IFF)V"
        }
    .end annotation

    const-string/jumbo v0, "ops"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 114
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 115
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 116
    new-instance v2, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-direct {v2, p2, p3, p4}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    .line 113
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 112
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final addLetterSpacingSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;->getEffectiveLetterSpacing()F

    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-direct {v1, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final addLineHeightSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;->getEffectiveLineHeight()F

    move-result p1

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-direct {v1, p1}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final addLinkSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "III)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p1

    .line 219
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne p1, v0, :cond_1

    .line 221
    :goto_0
    new-instance p1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    invoke-direct {v0, p2}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-direct {p1, p3, p4, v0}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final addReactTagSpan(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;III)V"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-direct {v1, p3}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final addShadowStyleSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 339
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowOffsetDx()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 340
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowOffsetDy()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 341
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowRadius()F

    move-result v4

    cmpg-float v1, v4, v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    .line 342
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    .line 346
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 349
    new-instance v1, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    .line 350
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowOffsetDx()F

    move-result v2

    .line 351
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowOffsetDy()F

    move-result v3

    .line 352
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowRadius()F

    move-result v4

    .line 353
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->getTextShadowColor()I

    move-result p1

    .line 349
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    .line 346
    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 345
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static final addStrikethroughSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->isLineThroughTextDecorationSet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    new-instance p1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;)V
    .locals 1
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAttributeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2}, Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;->getTextTransform()Lcom/facebook/react/views/text/TextTransform;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static final addUnderlineSpanIfApplicable(Ljava/util/List;Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
            "II)V"
        }
    .end annotation

    .line 314
    invoke-interface {p1}, Lcom/facebook/react/views/text/BasicTextAttributeProvider;->isUnderlineTextDecorationSet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    new-instance p1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final buildSpannableFromTextFragmentList(Landroid/content/Context;Lcom/facebook/react/views/text/fragments/TextFragmentList;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/views/text/fragments/TextFragmentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/views/text/fragments/TextFragmentList;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textFragmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ops"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/facebook/react/views/text/fragments/TextFragmentList;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Lcom/facebook/react/views/text/fragments/TextFragmentList;->getFragment(I)Lcom/facebook/react/views/text/fragments/TextFragment;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/facebook/react/views/text/TextLayoutUtils;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutUtils;

    invoke-direct {v3, p0, v2, p2, p3}, Lcom/facebook/react/views/text/TextLayoutUtils;->addApplicableFragmentSpans(Landroid/content/Context;Lcom/facebook/react/views/text/fragments/TextFragment;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
