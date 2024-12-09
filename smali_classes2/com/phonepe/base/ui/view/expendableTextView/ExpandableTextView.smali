.class public final Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DEFAULT_LESS_TEXT",
        "",
        "DEFAULT_MAX_COLLAPSED_LINES",
        "",
        "DEFAULT_MORE_TEXT",
        "ELLIPSIZE",
        "lessText",
        "mFullText",
        "maxCollapsedLines",
        "moreText",
        "",
        "value",
        "(Ljava/lang/Integer;)V",
        "setExpandableText",
        "builder",
        "Landroid/text/SpannableStringBuilder;",
        "fullText",
        "showLess",
        "showMore",
        "viewLessText",
        "viewMoreText",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final DEFAULT_LESS_TEXT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final DEFAULT_MAX_COLLAPSED_LINES:I

.field private final DEFAULT_MORE_TEXT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ELLIPSIZE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lessText:Ljava/lang/String;

.field private mFullText:Ljava/lang/String;

.field private maxCollapsedLines:I

.field private moreText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string v0, "... "

    iput-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->ELLIPSIZE:Ljava/lang/String;

    .line 23
    const-string v0, "more"

    iput-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->DEFAULT_MORE_TEXT:Ljava/lang/String;

    .line 24
    const-string v1, "less"

    iput-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->DEFAULT_LESS_TEXT:Ljava/lang/String;

    const/4 v2, 0x2

    .line 25
    iput v2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->DEFAULT_MAX_COLLAPSED_LINES:I

    .line 28
    sget-object v3, Lcom/phonepe/base/ui/R$styleable;->ExpandableTextViewStyle:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.ExpandableTextViewStyle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p2, Lcom/phonepe/base/ui/R$styleable;->ExpandableTextViewStyle_maxCollapsedLines:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->maxCollapsedLines:I

    .line 30
    sget p2, Lcom/phonepe/base/ui/R$styleable;->ExpandableTextViewStyle_viewMoreText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    .line 31
    sget p2, Lcom/phonepe/base/ui/R$styleable;->ExpandableTextViewStyle_viewLessText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    iput-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    iput-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic access$getMFullText$p(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->mFullText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMaxCollapsedLines$p(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->maxCollapsedLines:I

    return p0
.end method

.method public static final synthetic access$showLess(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->showLess()V

    return-void
.end method

.method public static final synthetic access$showLess(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->showLess(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static final synthetic access$showMore(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->showMore()V

    return-void
.end method

.method public static final synthetic access$showMore(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->showMore(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method private final showLess()V
    .locals 6

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->maxCollapsedLines:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->mFullText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->ELLIPSIZE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->ELLIPSIZE:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v3, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$1;

    invoke-direct {v3, p0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$1;-><init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 106
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final showLess(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 141
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;-><init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V

    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->maxCollapsedLines:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 154
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 157
    iget-object v3, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->ELLIPSIZE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    .line 154
    invoke-direct {v2, p1, v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 158
    iget-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->ELLIPSIZE:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 159
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final showMore()V
    .locals 5

    .line 123
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->mFullText:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v1, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showMore$1;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showMore$1;-><init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V

    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final showMore(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 166
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v1, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showMore$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showMore$2;-><init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V

    .line 176
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 179
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public final maxCollapsedLines(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->maxCollapsedLines:I

    return-void
.end method

.method public final setExpandableText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 78
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$2;-><init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final setExpandableText(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iput-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->mFullText:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;-><init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final viewLessText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->lessText:Ljava/lang/String;

    return-void
.end method

.method public final viewMoreText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->moreText:Ljava/lang/String;

    return-void
.end method
