.class public final Lcom/phonepe/base/ui/view/amountInput/AmountEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "AmountEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountEditText.kt\ncom/phonepe/base/ui/view/amountInput/AmountEditText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1849#2,2:106\n*S KotlinDebug\n*F\n+ 1 AmountEditText.kt\ncom/phonepe/base/ui/view/amountInput/AmountEditText\n*L\n74#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001bj\u0008\u0012\u0004\u0012\u00020\u000b`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/amountInput/AmountEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "notifyWatchers",
        "()V",
        "Landroid/text/TextWatcher;",
        "watcher",
        "addTextChangedListener",
        "(Landroid/text/TextWatcher;)V",
        "",
        "type",
        "setInputType",
        "(I)V",
        "Landroid/text/Editable;",
        "getText",
        "()Landroid/text/Editable;",
        "index",
        "setSelection",
        "",
        "getAmount",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "textWatchers",
        "Ljava/util/ArrayList;",
        "",
        "textSize",
        "Ljava/lang/Float;",
        "getTextSize",
        "()Ljava/lang/Float;",
        "setTextSize",
        "(Ljava/lang/Float;)V",
        "Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;",
        "amountEditTextUtil",
        "Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;",
        "getAmountEditTextUtil",
        "()Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final amountEditTextUtil:Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:Ljava/lang/Float;

.field private textWatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->textWatchers:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;

    invoke-direct {p1}, Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->amountEditTextUtil:Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;

    .line 33
    new-instance p1, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;

    invoke-direct {p1, p0}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;-><init>(Lcom/phonepe/base/ui/view/amountInput/AmountEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 p1, 0x12

    .line 59
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->setInputType(I)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/phonepe/base/ui/R$attr;->enterAmountText:I

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/base/ui/util/Util$Companion;->getStringFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    const/4 p1, 0x2

    .line 67
    invoke-static {p0, p1}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$$ExternalSyntheticApiModelOutline0;->m(Lcom/phonepe/base/ui/view/amountInput/AmountEditText;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$notifyWatchers(Lcom/phonepe/base/ui/view/amountInput/AmountEditText;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->notifyWatchers()V

    return-void
.end method

.method private final notifyWatchers()V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->textWatchers:Ljava/util/ArrayList;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v4, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->textWatchers:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->textWatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ","

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountEditTextUtil()Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->amountEditTextUtil:Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 94
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public setInputType(I)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 89
    const-string p1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setTextSize(Ljava/lang/Float;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->textSize:Ljava/lang/Float;

    return-void
.end method
