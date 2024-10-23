.class public final Lcom/phonepe/lego/core/atoms/edittext/PPEditText;
.super Lcom/phonepe/lego/core/base/views/LegoEditText;
.source "PPEditText.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/core/atoms/edittext/PPEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0017J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/lego/core/atoms/edittext/PPEditText;",
        "Lcom/phonepe/lego/core/base/views/LegoEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "editTextData",
        "Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;",
        "getAtomData",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "onAtomUpdated",
        "",
        "setAtomData",
        "atomData",
        "setTextInternal",
        "text",
        "",
        "setTextInternal$lego_core_release",
        "Companion",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/phonepe/lego/core/atoms/edittext/PPEditText$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/core/atoms/edittext/PPEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->Companion:Lcom/phonepe/lego/core/atoms/edittext/PPEditText$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

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

    const p3, 0x101006e

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    return-object v0
.end method

.method public onAtomUpdated()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/phonepe/lego/core/base/views/LegoEditText;->onAtomUpdated()V

    .line 44
    sget-object v0, Lcom/phonepe/lego/core/utils/PPTextUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;

    iget-object v1, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    invoke-virtual {v1}, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/lego/core/utils/PPTextUtils;->getTextFromTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "atomData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoEditText;->setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V

    .line 53
    check-cast p1, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    .line 54
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->onAtomUpdated()V

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

    .line 36
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    new-instance v8, Lcom/phonepe/lego/core/base/models/TextDataModel;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/base/models/TextDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;->setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->editTextData:Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/edittext/PPEditTextData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/phonepe/lego/core/base/models/TextDataModel;->setDefaultText(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/edittext/PPEditText;->onAtomUpdated()V

    return-void
.end method
